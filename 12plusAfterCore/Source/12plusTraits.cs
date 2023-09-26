using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Reflection;
using System.Runtime.CompilerServices;
using HarmonyLib;
using RimWorld;
using UnityEngine;
using Verse;
using Verse.AI;

namespace TwelvePlusTraits
{
// God forgive me for this crutch code
	[StaticConstructorOnStartup]
	public static class DefsRemover1
	{
		static DefsRemover1()
		{
			DoDefsRemoval1();
		}
		public static void RemoveDef1(TraitDef def)
		{
			try
			{
				if (DefDatabase<TraitDef>.AllDefsListForReading.Contains(def))
				{
					MethodInfo methodInfo = AccessTools.Method(typeof(DefDatabase<TraitDef>), "Remove", null, null);
					methodInfo.Invoke(null, new object[]
					{
						def
					});
				}
			}
			catch { };
		}
		public static void DoDefsRemoval1()
		{
			var defToRemove1 = DefDatabase<TraitDef>.GetNamedSilentFail("Cannibal");
			if (defToRemove1 != null)
			{
				RemoveDef1(defToRemove1);
			}
		}
	}
	[StaticConstructorOnStartup]
	public static class DefsRemover2
	{
		static DefsRemover2()
		{
			DoDefsRemoval2();
		}
		public static void RemoveDef2(TraitDef def)
		{
			try
			{
				if (DefDatabase<TraitDef>.AllDefsListForReading.Contains(def))
				{
					MethodInfo methodInfo = AccessTools.Method(typeof(DefDatabase<TraitDef>), "Remove", null, null);
					methodInfo.Invoke(null, new object[]
					{
						def
					});
				}
			}
			catch { };
		}
		public static void DoDefsRemoval2()
		{
			var defToRemove2 = DefDatabase<TraitDef>.GetNamedSilentFail("Gay");
			if (defToRemove2 != null)
			{
				RemoveDef2(defToRemove2);
			}
		}
	}
	[StaticConstructorOnStartup]
	public static class DefsRemover3
	{
		static DefsRemover3()
		{
			DoDefsRemoval3();
		}
		public static void RemoveDef3(TraitDef def)
		{
			try
			{
				if (DefDatabase<TraitDef>.AllDefsListForReading.Contains(def))
				{
					MethodInfo methodInfo = AccessTools.Method(typeof(DefDatabase<TraitDef>), "Remove", null, null);
					methodInfo.Invoke(null, new object[]
					{
						def
					});
				}
			}
			catch { };
		}
		public static void DoDefsRemoval3()
		{
			var defToRemove3 = DefDatabase<TraitDef>.GetNamedSilentFail("Bisexual");
			if (defToRemove3 != null)
			{
				RemoveDef3(defToRemove3);
			}
		}
	}
	[StaticConstructorOnStartup]
	public static class DefsRemover4
	{
		static DefsRemover4()
		{
			DoDefsRemoval4();
		}
		public static void RemoveDef4(TraitDef def)
		{
			try
			{
				if (DefDatabase<TraitDef>.AllDefsListForReading.Contains(def))
				{
					MethodInfo methodInfo = AccessTools.Method(typeof(DefDatabase<TraitDef>), "Remove", null, null);
					methodInfo.Invoke(null, new object[]
					{
						def
					});
				}
			}
			catch { };
		}
		public static void DoDefsRemoval4()
		{
			var defToRemove4 = DefDatabase<TraitDef>.GetNamedSilentFail("Asexual");
			if (defToRemove4 != null)
			{
				RemoveDef4(defToRemove4);
			}
		}
	}
}
