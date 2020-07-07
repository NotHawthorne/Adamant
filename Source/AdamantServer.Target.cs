// Copyright 1998-2014 Epic Games, Inc. All Rights Reserved.

using UnrealBuildTool;
using System.Collections.Generic;

public class AdamantServerTarget : TargetRules
{
    public AdamantServerTarget(TargetInfo Target) : base (Target)
    {
        Type = TargetType.Server;
		ExtraModuleNames.Add("Adamant");
    }
}
