; ModuleID = 'obj\Debug\130\android\marshal_methods.x86.ll'
source_filename = "obj\Debug\130\android\marshal_methods.x86.ll"
target datalayout = "e-m:e-p:32:32-p270:32:32-p271:32:32-p272:64:64-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i686-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [214 x i32] [
	i32 32687329, ; 0: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 64
	i32 34715100, ; 1: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 94
	i32 39109920, ; 2: Newtonsoft.Json.dll => 0x254c520 => 19
	i32 57263871, ; 3: Xamarin.Forms.Core.dll => 0x369c6ff => 88
	i32 101534019, ; 4: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 78
	i32 120558881, ; 5: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 78
	i32 165246403, ; 6: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 45
	i32 182336117, ; 7: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 79
	i32 209399409, ; 8: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 43
	i32 230216969, ; 9: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 59
	i32 230752869, ; 10: Microsoft.CSharp.dll => 0xdc10265 => 12
	i32 232815796, ; 11: System.Web.Services => 0xde07cb4 => 102
	i32 261689757, ; 12: Xamarin.AndroidX.ConstraintLayout.dll => 0xf99119d => 48
	i32 278686392, ; 13: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 63
	i32 280482487, ; 14: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 57
	i32 317030064, ; 15: Plugin.SharedTransitions.dll => 0x12e57eb0 => 20
	i32 318968648, ; 16: Xamarin.AndroidX.Activity.dll => 0x13031348 => 35
	i32 321597661, ; 17: System.Numerics => 0x132b30dd => 25
	i32 342366114, ; 18: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 61
	i32 385762202, ; 19: System.Memory.dll => 0x16fe439a => 104
	i32 393699800, ; 20: Firebase => 0x177761d8 => 7
	i32 441335492, ; 21: Xamarin.AndroidX.ConstraintLayout.Core => 0x1a4e3ec4 => 47
	i32 442521989, ; 22: Xamarin.Essentials => 0x1a605985 => 87
	i32 450948140, ; 23: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 56
	i32 465846621, ; 24: mscorlib => 0x1bc4415d => 18
	i32 469710990, ; 25: System.dll => 0x1bff388e => 23
	i32 476646585, ; 26: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 57
	i32 485463106, ; 27: Microsoft.IdentityModel.Abstractions => 0x1cef9442 => 13
	i32 486930444, ; 28: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 68
	i32 526420162, ; 29: System.Transactions.dll => 0x1f6088c2 => 96
	i32 548916678, ; 30: Microsoft.Bcl.AsyncInterfaces => 0x20b7cdc6 => 11
	i32 577335427, ; 31: System.Security.Cryptography.Cng => 0x22697083 => 105
	i32 605376203, ; 32: System.IO.Compression.FileSystem => 0x24154ecb => 100
	i32 610194910, ; 33: System.Reactive.dll => 0x245ed5de => 27
	i32 627609679, ; 34: Xamarin.AndroidX.CustomView => 0x2568904f => 52
	i32 662205335, ; 35: System.Text.Encodings.Web.dll => 0x27787397 => 30
	i32 663517072, ; 36: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 84
	i32 666292255, ; 37: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 40
	i32 690569205, ; 38: System.Xml.Linq.dll => 0x29293ff5 => 33
	i32 775507847, ; 39: System.IO.Compression => 0x2e394f87 => 99
	i32 809851609, ; 40: System.Drawing.Common.dll => 0x30455ad9 => 98
	i32 843511501, ; 41: Xamarin.AndroidX.Print => 0x3246f6cd => 75
	i32 928116545, ; 42: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 94
	i32 955402788, ; 43: Newtonsoft.Json => 0x38f24a24 => 19
	i32 967690846, ; 44: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 61
	i32 974778368, ; 45: FormsViewGroup.dll => 0x3a19f000 => 8
	i32 1012816738, ; 46: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 77
	i32 1035644815, ; 47: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 39
	i32 1042160112, ; 48: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 91
	i32 1052210849, ; 49: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 65
	i32 1098259244, ; 50: System => 0x41761b2c => 23
	i32 1175144683, ; 51: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 82
	i32 1178241025, ; 52: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 72
	i32 1204270330, ; 53: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 40
	i32 1267360935, ; 54: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 83
	i32 1293217323, ; 55: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 54
	i32 1365406463, ; 56: System.ServiceModel.Internals.dll => 0x516272ff => 103
	i32 1376866003, ; 57: Xamarin.AndroidX.SavedState => 0x52114ed3 => 77
	i32 1395857551, ; 58: Xamarin.AndroidX.Media.dll => 0x5333188f => 69
	i32 1406073936, ; 59: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 49
	i32 1411638395, ; 60: System.Runtime.CompilerServices.Unsafe => 0x5423e47b => 28
	i32 1460219004, ; 61: Xamarin.Forms.Xaml => 0x57092c7c => 92
	i32 1460893475, ; 62: System.IdentityModel.Tokens.Jwt => 0x57137723 => 24
	i32 1462112819, ; 63: System.IO.Compression.dll => 0x57261233 => 99
	i32 1469204771, ; 64: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 38
	i32 1498168481, ; 65: Microsoft.IdentityModel.JsonWebTokens.dll => 0x594c3ca1 => 14
	i32 1536837071, ; 66: Twilio.dll => 0x5b9a45cf => 34
	i32 1582372066, ; 67: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 53
	i32 1592978981, ; 68: System.Runtime.Serialization.dll => 0x5ef2ee25 => 5
	i32 1622152042, ; 69: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 67
	i32 1624863272, ; 70: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 86
	i32 1636350590, ; 71: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 51
	i32 1639515021, ; 72: System.Net.Http.dll => 0x61b9038d => 4
	i32 1657153582, ; 73: System.Runtime => 0x62c6282e => 29
	i32 1658241508, ; 74: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 80
	i32 1658251792, ; 75: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 93
	i32 1670060433, ; 76: Xamarin.AndroidX.ConstraintLayout => 0x638b1991 => 48
	i32 1729485958, ; 77: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 44
	i32 1766324549, ; 78: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 79
	i32 1776026572, ; 79: System.Core.dll => 0x69dc03cc => 22
	i32 1788241197, ; 80: Xamarin.AndroidX.Fragment => 0x6a96652d => 56
	i32 1796167890, ; 81: Microsoft.Bcl.AsyncInterfaces.dll => 0x6b0f58d2 => 11
	i32 1808609942, ; 82: Xamarin.AndroidX.Loader => 0x6bcd3296 => 67
	i32 1813201214, ; 83: Xamarin.Google.Android.Material => 0x6c13413e => 93
	i32 1818569960, ; 84: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 73
	i32 1867746548, ; 85: Xamarin.Essentials.dll => 0x6f538cf4 => 87
	i32 1878053835, ; 86: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 92
	i32 1885316902, ; 87: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 41
	i32 1904755420, ; 88: System.Runtime.InteropServices.WindowsRuntime.dll => 0x718842dc => 2
	i32 1919157823, ; 89: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 70
	i32 1986222447, ; 90: Microsoft.IdentityModel.Tokens.dll => 0x7663596f => 16
	i32 2011961780, ; 91: System.Buffers.dll => 0x77ec19b4 => 21
	i32 2019465201, ; 92: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 65
	i32 2055257422, ; 93: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 62
	i32 2059619953, ; 94: Plugin.SharedTransitions => 0x7ac34e71 => 20
	i32 2079903147, ; 95: System.Runtime.dll => 0x7bf8cdab => 29
	i32 2090596640, ; 96: System.Numerics.Vectors => 0x7c9bf920 => 26
	i32 2097448633, ; 97: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 58
	i32 2113902067, ; 98: Xamarin.Forms.PancakeView.dll => 0x7dff95f3 => 89
	i32 2126786730, ; 99: Xamarin.Forms.Platform.Android => 0x7ec430aa => 90
	i32 2201231467, ; 100: System.Net.Http => 0x8334206b => 4
	i32 2217644978, ; 101: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 82
	i32 2225974570, ; 102: Twilio => 0x84adad2a => 34
	i32 2244775296, ; 103: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 68
	i32 2256548716, ; 104: Xamarin.AndroidX.MultiDex => 0x8680336c => 70
	i32 2261435625, ; 105: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 60
	i32 2279755925, ; 106: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 76
	i32 2315684594, ; 107: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 36
	i32 2369706906, ; 108: Microsoft.IdentityModel.Logging => 0x8d3edb9a => 15
	i32 2397082276, ; 109: Xamarin.Forms.PancakeView => 0x8ee092a4 => 89
	i32 2409053734, ; 110: Xamarin.AndroidX.Preference.dll => 0x8f973e26 => 74
	i32 2465532216, ; 111: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x92f50938 => 47
	i32 2471841756, ; 112: netstandard.dll => 0x93554fdc => 1
	i32 2475788418, ; 113: Java.Interop.dll => 0x93918882 => 9
	i32 2501346920, ; 114: System.Data.DataSetExtensions => 0x95178668 => 97
	i32 2505896520, ; 115: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 64
	i32 2562349572, ; 116: Microsoft.CSharp => 0x98ba5a04 => 12
	i32 2570120770, ; 117: System.Text.Encodings.Web => 0x9930ee42 => 30
	i32 2581819634, ; 118: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 83
	i32 2620871830, ; 119: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 51
	i32 2624644809, ; 120: Xamarin.AndroidX.DynamicAnimation => 0x9c70e6c9 => 55
	i32 2633051222, ; 121: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 63
	i32 2640290731, ; 122: Microsoft.IdentityModel.Logging.dll => 0x9d5fa3ab => 15
	i32 2701096212, ; 123: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 80
	i32 2719963679, ; 124: System.Security.Cryptography.Cng.dll => 0xa21f5a1f => 105
	i32 2732626843, ; 125: Xamarin.AndroidX.Activity => 0xa2e0939b => 35
	i32 2737747696, ; 126: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 38
	i32 2766581644, ; 127: Xamarin.Forms.Core => 0xa4e6af8c => 88
	i32 2778768386, ; 128: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 85
	i32 2810250172, ; 129: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 49
	i32 2819470561, ; 130: System.Xml.dll => 0xa80db4e1 => 32
	i32 2853208004, ; 131: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 85
	i32 2855708567, ; 132: Xamarin.AndroidX.Transition => 0xaa36a797 => 81
	i32 2903344695, ; 133: System.ComponentModel.Composition => 0xad0d8637 => 101
	i32 2905242038, ; 134: mscorlib.dll => 0xad2a79b6 => 18
	i32 2916838712, ; 135: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 86
	i32 2919462931, ; 136: System.Numerics.Vectors.dll => 0xae037813 => 26
	i32 2921128767, ; 137: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 37
	i32 2978675010, ; 138: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 54
	i32 3024354802, ; 139: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 59
	i32 3044182254, ; 140: FormsViewGroup => 0xb57288ee => 8
	i32 3057625584, ; 141: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 71
	i32 3084678329, ; 142: Microsoft.IdentityModel.Tokens => 0xb7dc74b9 => 16
	i32 3111772706, ; 143: System.Runtime.Serialization => 0xb979e222 => 5
	i32 3124832203, ; 144: System.Threading.Tasks.Extensions => 0xba4127cb => 3
	i32 3188332914, ; 145: Appcompras.Android => 0xbe0a1972 => 0
	i32 3204380047, ; 146: System.Data.dll => 0xbefef58f => 95
	i32 3211777861, ; 147: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 53
	i32 3247949154, ; 148: Mono.Security => 0xc197c562 => 106
	i32 3258312781, ; 149: Xamarin.AndroidX.CardView => 0xc235e84d => 44
	i32 3265893370, ; 150: System.Threading.Tasks.Extensions.dll => 0xc2a993fa => 3
	i32 3267021929, ; 151: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 42
	i32 3312457198, ; 152: Microsoft.IdentityModel.JsonWebTokens => 0xc57015ee => 14
	i32 3317135071, ; 153: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 52
	i32 3317144872, ; 154: System.Data => 0xc5b79d28 => 95
	i32 3322403133, ; 155: Firebase.dll => 0xc607d93d => 7
	i32 3340431453, ; 156: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 41
	i32 3346324047, ; 157: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 72
	i32 3353484488, ; 158: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 58
	i32 3358260929, ; 159: System.Text.Json => 0xc82afec1 => 31
	i32 3362522851, ; 160: Xamarin.AndroidX.Core => 0xc86c06e3 => 50
	i32 3366347497, ; 161: Java.Interop => 0xc8a662e9 => 9
	i32 3374999561, ; 162: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 76
	i32 3395150330, ; 163: System.Runtime.CompilerServices.Unsafe.dll => 0xca5de1fa => 28
	i32 3404865022, ; 164: System.ServiceModel.Internals => 0xcaf21dfe => 103
	i32 3429136800, ; 165: System.Xml => 0xcc6479a0 => 32
	i32 3430777524, ; 166: netstandard => 0xcc7d82b4 => 1
	i32 3441283291, ; 167: Xamarin.AndroidX.DynamicAnimation.dll => 0xcd1dd0db => 55
	i32 3476120550, ; 168: Mono.Android => 0xcf3163e6 => 17
	i32 3485117614, ; 169: System.Text.Json.dll => 0xcfbaacae => 31
	i32 3486566296, ; 170: System.Transactions => 0xcfd0c798 => 96
	i32 3493954962, ; 171: Xamarin.AndroidX.Concurrent.Futures.dll => 0xd0418592 => 46
	i32 3501239056, ; 172: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 42
	i32 3509114376, ; 173: System.Xml.Linq => 0xd128d608 => 33
	i32 3536029504, ; 174: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 90
	i32 3567349600, ; 175: System.ComponentModel.Composition.dll => 0xd4a16f60 => 101
	i32 3596207933, ; 176: LiteDB.dll => 0xd659c73d => 10
	i32 3615535761, ; 177: Appcompras.Android.dll => 0xd780b291 => 0
	i32 3618140916, ; 178: Xamarin.AndroidX.Preference => 0xd7a872f4 => 74
	i32 3627220390, ; 179: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 75
	i32 3629588173, ; 180: LiteDB => 0xd8571ecd => 10
	i32 3632359727, ; 181: Xamarin.Forms.Platform => 0xd881692f => 91
	i32 3633644679, ; 182: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 37
	i32 3641597786, ; 183: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 62
	i32 3672681054, ; 184: Mono.Android.dll => 0xdae8aa5e => 17
	i32 3676310014, ; 185: System.Web.Services.dll => 0xdb2009fe => 102
	i32 3682565725, ; 186: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 43
	i32 3684561358, ; 187: Xamarin.AndroidX.Concurrent.Futures => 0xdb9df1ce => 46
	i32 3684933406, ; 188: System.Runtime.InteropServices.WindowsRuntime => 0xdba39f1e => 2
	i32 3689375977, ; 189: System.Drawing.Common => 0xdbe768e9 => 98
	i32 3700591436, ; 190: Microsoft.IdentityModel.Abstractions.dll => 0xdc928b4c => 13
	i32 3718780102, ; 191: Xamarin.AndroidX.Annotation => 0xdda814c6 => 36
	i32 3724971120, ; 192: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 71
	i32 3731644420, ; 193: System.Reactive => 0xde6c6004 => 27
	i32 3758932259, ; 194: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 60
	i32 3786282454, ; 195: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 45
	i32 3822602673, ; 196: Xamarin.AndroidX.Media => 0xe3d849b1 => 69
	i32 3829621856, ; 197: System.Numerics.dll => 0xe4436460 => 25
	i32 3885922214, ; 198: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 81
	i32 3896760992, ; 199: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 50
	i32 3920810846, ; 200: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 100
	i32 3921031405, ; 201: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 84
	i32 3931092270, ; 202: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 73
	i32 3945713374, ; 203: System.Data.DataSetExtensions.dll => 0xeb2ecede => 97
	i32 3955647286, ; 204: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 39
	i32 3990646501, ; 205: Appcompras.dll => 0xeddc6ee5 => 6
	i32 4025784931, ; 206: System.Memory => 0xeff49a63 => 104
	i32 4105002889, ; 207: Mono.Security.dll => 0xf4ad5f89 => 106
	i32 4151237749, ; 208: System.Core => 0xf76edc75 => 22
	i32 4182413190, ; 209: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 66
	i32 4202212087, ; 210: Appcompras => 0xfa78aaf7 => 6
	i32 4260525087, ; 211: System.Buffers => 0xfdf2741f => 21
	i32 4263231520, ; 212: System.IdentityModel.Tokens.Jwt.dll => 0xfe1bc020 => 24
	i32 4292120959 ; 213: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 66
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [214 x i32] [
	i32 64, i32 94, i32 19, i32 88, i32 78, i32 78, i32 45, i32 79, ; 0..7
	i32 43, i32 59, i32 12, i32 102, i32 48, i32 63, i32 57, i32 20, ; 8..15
	i32 35, i32 25, i32 61, i32 104, i32 7, i32 47, i32 87, i32 56, ; 16..23
	i32 18, i32 23, i32 57, i32 13, i32 68, i32 96, i32 11, i32 105, ; 24..31
	i32 100, i32 27, i32 52, i32 30, i32 84, i32 40, i32 33, i32 99, ; 32..39
	i32 98, i32 75, i32 94, i32 19, i32 61, i32 8, i32 77, i32 39, ; 40..47
	i32 91, i32 65, i32 23, i32 82, i32 72, i32 40, i32 83, i32 54, ; 48..55
	i32 103, i32 77, i32 69, i32 49, i32 28, i32 92, i32 24, i32 99, ; 56..63
	i32 38, i32 14, i32 34, i32 53, i32 5, i32 67, i32 86, i32 51, ; 64..71
	i32 4, i32 29, i32 80, i32 93, i32 48, i32 44, i32 79, i32 22, ; 72..79
	i32 56, i32 11, i32 67, i32 93, i32 73, i32 87, i32 92, i32 41, ; 80..87
	i32 2, i32 70, i32 16, i32 21, i32 65, i32 62, i32 20, i32 29, ; 88..95
	i32 26, i32 58, i32 89, i32 90, i32 4, i32 82, i32 34, i32 68, ; 96..103
	i32 70, i32 60, i32 76, i32 36, i32 15, i32 89, i32 74, i32 47, ; 104..111
	i32 1, i32 9, i32 97, i32 64, i32 12, i32 30, i32 83, i32 51, ; 112..119
	i32 55, i32 63, i32 15, i32 80, i32 105, i32 35, i32 38, i32 88, ; 120..127
	i32 85, i32 49, i32 32, i32 85, i32 81, i32 101, i32 18, i32 86, ; 128..135
	i32 26, i32 37, i32 54, i32 59, i32 8, i32 71, i32 16, i32 5, ; 136..143
	i32 3, i32 0, i32 95, i32 53, i32 106, i32 44, i32 3, i32 42, ; 144..151
	i32 14, i32 52, i32 95, i32 7, i32 41, i32 72, i32 58, i32 31, ; 152..159
	i32 50, i32 9, i32 76, i32 28, i32 103, i32 32, i32 1, i32 55, ; 160..167
	i32 17, i32 31, i32 96, i32 46, i32 42, i32 33, i32 90, i32 101, ; 168..175
	i32 10, i32 0, i32 74, i32 75, i32 10, i32 91, i32 37, i32 62, ; 176..183
	i32 17, i32 102, i32 43, i32 46, i32 2, i32 98, i32 13, i32 36, ; 184..191
	i32 71, i32 27, i32 60, i32 45, i32 69, i32 25, i32 81, i32 50, ; 192..199
	i32 100, i32 84, i32 73, i32 97, i32 39, i32 6, i32 104, i32 106, ; 200..207
	i32 22, i32 66, i32 6, i32 21, i32 24, i32 66 ; 208..213
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="none" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="none" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" "stackrealign" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="none" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" "stackrealign" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"NumRegisterParameters", i32 0}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ 45b0e144f73b2c8747d8b5ec8cbd3b55beca67f0"}
!llvm.linker.options = !{}
