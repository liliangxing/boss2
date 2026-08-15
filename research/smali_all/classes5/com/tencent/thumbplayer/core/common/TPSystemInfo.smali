.class public Lcom/tencent/thumbplayer/core/common/TPSystemInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHIP_ARM_AARCH64:I = 0x7

.field public static final CHIP_ARM_LATER:I = 0x32

.field public static final CHIP_ARM_V5:I = 0x3

.field public static final CHIP_ARM_V6:I = 0x4

.field public static final CHIP_ARM_V7_NENO:I = 0x6

.field public static final CHIP_ARM_V7_NO_NENO:I = 0x5

.field public static final CHIP_MIPS:I = 0x2

.field public static final CHIP_UNKNOW:I = 0x0

.field public static final CHIP_X86:I = 0x1

.field public static final CPU_HW_HISI:I = 0x2

.field public static final CPU_HW_MTK:I = 0x1

.field public static final CPU_HW_OTHER:I = -0x1

.field public static final CPU_HW_QUALCOMM:I = 0x0

.field public static final CPU_HW_SAMSUNG:I = 0x3

.field public static final KEY_PROPERTY_BOARD:Ljava/lang/String; = "ro.product.board"

.field public static final KEY_PROPERTY_DEVICE:Ljava/lang/String; = "ro.product.device"

.field public static final KEY_PROPERTY_MANUFACTURER:Ljava/lang/String; = "ro.product.manufacturer"

.field public static final KEY_PROPERTY_MODEL:Ljava/lang/String; = "ro.product.model"

.field public static final KEY_PROPERTY_VERSION_RELEASE:Ljava/lang/String; = "ro.build.version.release"

.field public static final SDK_INT:I

.field private static sAppInstallTime:J = 0x0L

.field private static sAudioBestFramesPerBust:I = 0x0

.field private static sAudioBestSampleRate:I = 0x0

.field private static sCpuArch:I = 0x0

.field private static sCpuArchitecture:I = 0x0

.field private static sCpuHWProductIdx:I = -0x1

.field private static sCpuHWProducter:I = -0x1

.field private static sCpuHardware:Ljava/lang/String; = ""

.field private static final sCpuPerfList:[[Ljava/lang/String;

.field private static sCurrentCpuFreq:J = 0x0L

.field private static sDeviceManufacturer:Ljava/lang/String; = ""

.field private static sDeviceName:Ljava/lang/String; = ""

.field private static sFeature:Ljava/lang/String; = ""

.field private static sMaxCpuFreq:J = 0x0L

.field private static sNumOfCores:I = 0x0

.field private static sOSVersion:Ljava/lang/String; = ""

.field private static sOpenGLVersion:I = 0x0

.field private static sProcessorName:Ljava/lang/String; = "N/A"

.field private static sProductBoard:Ljava/lang/String; = ""

.field private static sProductDevice:Ljava/lang/String; = ""

.field public static sScreenHeight:I

.field public static sScreenWidth:I


# direct methods
.method static constructor <clinit>()V
    .registers 67

    const/4 v0, 0x4

    new-array v0, v0, [[Ljava/lang/String;

    const-string v1, "MSM7227"

    const-string v2, "MSM7627"

    const-string v3, "MSM7227T"

    const-string v4, "MSM7627T"

    const-string v5, "MSM7227A"

    const-string v6, "MSM7627A"

    const-string v7, "QSD8250"

    const-string v8, "QSD8650"

    const-string v9, "MSM7230"

    const-string v10, "MSM7630"

    const-string v11, "APQ8055"

    const-string v12, "MSM8255"

    const-string v13, "MSM8655"

    const-string v14, "MSM8255T"

    const-string v15, "MSM8655T"

    const-string v16, "MSM8225"

    const-string v17, "MSM8625"

    const-string v18, "MSM8260"

    const-string v19, "MSM8660"

    const-string v20, "MSM8x25Q"

    const-string v21, "MSM8x26"

    const-string v22, "MSM8x10"

    const-string v23, "MSM8x12"

    const-string v24, "MSM8x30"

    const-string v25, "MSM8260A"

    const-string v26, "MSM8660A"

    const-string v27, "MSM8960"

    const-string v28, "MSM8208"

    const-string v29, "MSM8916"

    const-string v30, "MSM8960T"

    const-string v31, "MSM8909"

    const-string v32, "MSM8916v2"

    const-string v33, "MSM8936"

    const-string v34, "MSM8909v2"

    const-string v35, "MSM8917"

    const-string v36, "APQ8064"

    const-string v37, "APQ8064T"

    const-string v38, "MSM8920"

    const-string v39, "MSM8939"

    const-string v40, "MSM8937"

    const-string v41, "MSM8939v2"

    const-string v42, "MSM8940"

    const-string v43, "MSM8952"

    const-string v44, "MSM8974"

    const-string v45, "MSM8x74AA"

    const-string v46, "MSM8x74AB"

    const-string v47, "MSM8x74AC"

    const-string v48, "MSM8953"

    const-string v49, "APQ8084"

    const-string v50, "MSM8953Pro"

    const-string v51, "MSM8992"

    const-string v52, "MSM8956"

    const-string v53, "MSM8976"

    const-string v54, "MSM8976Pro"

    const-string v55, "MSM8994"

    const-string v56, "MSM8996"

    const-string v57, "MSM8996Pro"

    const-string v58, "MSM8998"

    const-string v59, "SDM845"

    const-string v60, "SM8150"

    const-string v61, "SM8250"

    const-string v62, "SM8250-AB"

    const-string v63, "SM8250-AC"

    const-string v64, "SM8350"

    const-string v65, "SM8350-AC"

    const-string v66, "SM8450"

    filled-new-array/range {v1 .. v66}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v3, "MT6516"

    const-string v4, "MT6513"

    const-string v5, "MT6573"

    const-string v6, "MT6515M"

    const-string v7, "MT6515"

    const-string v8, "MT6575"

    const-string v9, "MT6572"

    const-string v10, "MT6577"

    const-string v11, "MT6589"

    const-string v12, "MT6582"

    const-string v13, "MT6592"

    const-string v14, "MT6595"

    const-string v15, "MT6735"

    const-string v16, "MT6750"

    const-string v17, "MT6753"

    const-string v18, "MT6752"

    const-string v19, "MT6755"

    const-string v20, "MT6755"

    const-string v21, "MT6755T"

    const-string v22, "MT6795"

    const-string v23, "MT6757"

    const-string v24, "MT675x"

    const-string v25, "MT6797"

    const-string v26, "MT6797T"

    const-string v27, "MT6797X"

    const-string v28, "MT6771V"

    const-string v29, "MT6799"

    const-string v30, "MT6769Z"

    const-string v31, "MT6785T"

    const-string v32, "MT6853V"

    const-string v33, "MT6853V"

    const-string v34, "MT6873"

    const-string v35, "MT6874"

    const-string v36, "MT6875"

    const-string v37, "MT6877"

    const-string v38, "MT6885"

    const-string v39, "MT6889V"

    const-string v40, "MT6889Z"

    const-string v41, "MT6891Z"

    const-string v42, "MT6893"

    const-string v43, "MT6983"

    filled-new-array/range {v3 .. v43}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v4, "K3V2"

    const-string v5, "K3V2E"

    const-string v6, "K3V2+"

    const-string v7, "Kirin910"

    const-string v8, "Kirin920"

    const-string v9, "Kirin925"

    const-string v10, "Kirin928"

    const-string v11, "Kirin620"

    const-string v12, "Kirin650"

    const-string v13, "Kirin655"

    const-string v14, "Kirin930"

    const-string v15, "Kirin935"

    const-string v16, "Kirin950"

    const-string v17, "Kirin955"

    const-string v18, "Kirin960"

    const-string v19, "Kirin970"

    const-string v20, "Kirin810"

    const-string v21, "Kirin980"

    const-string v22, "Kirin820"

    const-string v23, "Kirin985"

    const-string v24, "Kirin990"

    const-string v25, "Kirin9000E"

    const-string v26, "Kirin9000"

    filled-new-array/range {v4 .. v26}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v4, "S5L8900"

    const-string v5, "S5PC100"

    const-string v6, "Exynos3110"

    const-string v7, "Exynos3475"

    const-string v8, "Exynos4210"

    const-string v9, "Exynos4212"

    const-string v10, "SMDK4x12"

    const-string v11, "Exynos4412"

    const-string v12, "Exynos5250"

    const-string v13, "Exynos5260"

    const-string v14, "Exynos5410"

    const-string v15, "Exynos5420"

    const-string v16, "Exynos5422"

    const-string v17, "Exynos5430"

    const-string v18, "Exynos5800"

    const-string v19, "Exynos5433"

    const-string v20, "Exynos7580"

    const-string v21, "Exynos7870"

    const-string v22, "Exynos7870"

    const-string v23, "Exynos7420"

    const-string v24, "Exynos8890"

    const-string v25, "Exynos890"

    const-string v26, "Exynos8895"

    const-string v27, "Exynos9810"

    const-string v28, "Exynos9820"

    const-string v29, "Exynos9825"

    const-string v30, "Exynos990"

    const-string v31, "Exynos1080"

    const-string v32, "Exynos2100"

    const-string v33, "Exynos2200"

    filled-new-array/range {v4 .. v33}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sCpuPerfList:[[Ljava/lang/String;

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sMaxCpuFreq:J

    sput-wide v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sCurrentCpuFreq:J

    const/4 v0, -0x1

    sput v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sNumOfCores:I

    sput v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sCpuArch:I

    sput v2, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sOpenGLVersion:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_186

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_186

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x4f

    if-ne v1, v2, :cond_186

    const/16 v0, 0x1a

    :cond_186
    sput v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->SDK_INT:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApiLevel()I
    .registers 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static getBestAudioFramesPerBust()I
    .registers 1

    sget v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sAudioBestFramesPerBust:I

    return v0
.end method

.method public static getBestAudioSampleRate()I
    .registers 1

    sget v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sAudioBestSampleRate:I

    return v0
.end method

.method public static getCpuArchFromId(I)I
    .registers 2

    const/16 v0, 0x40

    if-eq p0, v0, :cond_f

    packed-switch p0, :pswitch_data_12

    const/4 p0, 0x0

    goto :goto_10

    :pswitch_9
    const/4 p0, 0x6

    goto :goto_10

    :pswitch_b
    const/4 p0, 0x4

    goto :goto_10

    :pswitch_d
    const/4 p0, 0x3

    goto :goto_10

    :cond_f
    :pswitch_f
    const/4 p0, 0x7

    :goto_10
    return p0

    nop

    :pswitch_data_12
    .packed-switch 0x5
        :pswitch_d
        :pswitch_b
        :pswitch_9
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method

.method public static getCpuArchitecture()I
    .registers 4

    sget v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sCpuArch:I

    const/4 v1, -0x1

    if-eq v1, v0, :cond_6

    return v0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCpuArchitecture Build.CPU_ABI: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    const-string v0, "arm64-v8a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_26

    sput v3, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sCpuArch:I

    return v3

    :cond_26
    if-eqz v1, :cond_3d

    const-string v0, "x86"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_38

    const-string v0, "X86"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3d

    :cond_38
    const/4 v0, 0x1

    :goto_39
    sput v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sCpuArch:I

    goto/16 :goto_e2

    :cond_3d
    if-eqz v1, :cond_53

    const-string v0, "mips"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4f

    const-string v0, "Mips"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_53

    :cond_4f
    sput v2, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sCpuArch:I

    goto/16 :goto_e2

    :cond_53
    sget v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sCpuArchitecture:I

    if-nez v0, :cond_5a

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getCpuInfo()V

    :cond_5a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCpuArchitecture mCpuArchitecture:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sCpuArchitecture:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sCpuHardware:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_82

    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sCpuHardware:Ljava/lang/String;

    const-string v1, "MSM8994"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_82

    sput v3, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sCpuArch:I

    return v3

    :cond_82
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->isARMV5Whitelist()Z

    move-result v0

    if-eqz v0, :cond_8c

    const/4 v0, 0x3

    sput v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sCpuArch:I

    return v0

    :cond_8c
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sProcessorName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_a2

    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sProcessorName:Ljava/lang/String;

    const-string v2, "ARMv6"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a2

    sput v1, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sCpuArch:I

    return v1

    :cond_a2
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sProcessorName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b7

    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sProcessorName:Ljava/lang/String;

    const-string v2, "AArch64"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b7

    sput v3, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sCpuArch:I

    return v3

    :cond_b7
    sget v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sCpuArchitecture:I

    if-ne v0, v3, :cond_da

    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sFeature:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_da

    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sFeature:Ljava/lang/String;

    const-string v2, "neon"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_da

    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sFeature:Ljava/lang/String;

    const-string v2, "asimd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_da

    sput v1, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sCpuArch:I

    return v1

    :cond_da
    sget v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sCpuArchitecture:I

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getCpuArchFromId(I)I

    move-result v0

    goto/16 :goto_39

    :goto_e2
    sget v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sCpuArch:I

    return v0
.end method

.method private static getCpuHWProducer(Ljava/lang/String;)I
    .registers 3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const-string v0, "Exynos"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_72

    const-string v0, "SMDK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_72

    const-string v0, "S5L8900"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_72

    const-string v0, "S5PC100"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_72

    :cond_29
    const-string v0, "Kirin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_70

    const-string v0, "K3V"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3a

    goto :goto_70

    :cond_3a
    const-string v0, "MSM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6e

    const-string v0, "APQ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6e

    const-string v0, "QSD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6e

    const-string v0, "SDM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6e

    const-string v0, "SM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_63

    goto :goto_6e

    :cond_63
    const-string v0, "MT6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6d

    const/4 p0, 0x1

    return p0

    :cond_6d
    return v1

    :cond_6e
    :goto_6e
    const/4 p0, 0x0

    return p0

    :cond_70
    :goto_70
    const/4 p0, 0x2

    return p0

    :cond_72
    :goto_72
    const/4 p0, 0x3

    return p0
.end method

.method public static getCpuHWProductIndex(ILjava/lang/String;)I
    .registers 5

    const/4 v0, -0x1

    if-ltz p0, :cond_22

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sCpuPerfList:[[Ljava/lang/String;

    array-length v2, v1

    if-lt p0, v2, :cond_9

    goto :goto_22

    :cond_9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    return v0

    :cond_10
    aget-object p0, v1, p0

    const/4 v1, 0x0

    :goto_13
    array-length v2, p0

    if-ge v1, v2, :cond_22

    aget-object v2, p0, v1

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1f

    return v1

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_22
    :goto_22
    return v0
.end method

.method public static getCpuHWProductIndex(Ljava/lang/String;)I
    .registers 7

    sget v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sCpuHWProducter:I

    if-gez v0, :cond_a

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getCpuHWProducer(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sCpuHWProducter:I

    :cond_a
    sget v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sCpuHWProducter:I

    if-ltz v0, :cond_3b

    sget v1, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sCpuHWProductIdx:I

    if-gez v1, :cond_3b

    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sCpuPerfList:[[Ljava/lang/String;

    aget-object v0, v1, v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_19
    array-length v4, v0

    if-ge v2, v4, :cond_39

    aget-object v4, v0, v2

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_36

    if-ne v1, v3, :cond_27

    goto :goto_35

    :cond_27
    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v4, v5, :cond_36

    :goto_35
    move v3, v2

    :cond_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_39
    sput v3, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sCpuHWProductIdx:I

    :cond_3b
    sget p0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sCpuHWProductIdx:I

    return p0
.end method

.method public static getCpuHWProducter(Ljava/lang/String;)I
    .registers 2

    sget v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sCpuHWProducter:I

    if-gez v0, :cond_a

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getCpuHWProducer(Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sCpuHWProducter:I

    :cond_a
    sget p0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sCpuHWProducter:I

    return p0
.end method

.method public static getCpuHarewareName()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sCpuHardware:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getCpuInfo()V

    :cond_b
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sCpuHardware:Ljava/lang/String;

    return-object v0
.end method

.method public static getCpuInfo()V
    .registers 5

    const/4 v0, 0x4

    const/4 v1, 0x0

    :try_start_2
    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    const-string v4, "/proc/cpuinfo"

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_2 .. :try_end_10} :catchall_32

    :try_start_10
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_2f

    :goto_15
    :try_start_15
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-static {v1}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->parseCpuInfoLine(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_30

    goto :goto_15

    :cond_1f
    :try_start_1f
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_25} :catch_26

    return-void

    :catch_26
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    return-void

    :catchall_2f
    move-object v3, v1

    :catchall_30
    move-object v1, v2

    goto :goto_33

    :catchall_32
    move-object v3, v1

    :goto_33
    :try_start_33
    const-string v2, "Unknown"

    sput-object v2, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sCpuHardware:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sCpuArchitecture:I
    :try_end_3a
    .catchall {:try_start_33 .. :try_end_3a} :catchall_45

    if-eqz v1, :cond_3f

    :try_start_3c
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    :cond_3f
    if-eqz v3, :cond_44

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_44} :catch_26

    :cond_44
    return-void

    :catchall_45
    move-exception v2

    if-eqz v1, :cond_4e

    :try_start_48
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    goto :goto_4e

    :catch_4c
    move-exception v1

    goto :goto_54

    :cond_4e
    :goto_4e
    if-eqz v3, :cond_5b

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_53} :catch_4c

    goto :goto_5b

    :goto_54
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    :cond_5b
    :goto_5b
    throw v2
.end method

.method public static getCurrentCpuFreq()J
    .registers 10

    sget-wide v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sCurrentCpuFreq:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_9

    return-wide v0

    :cond_9
    const/4 v0, 0x0

    const/4 v1, 0x4

    const-wide/32 v4, 0xfa000

    :try_start_e
    const-string v6, "/sys/devices/system/cpu/cpu0/cpufreq/scaling_cur_freq"

    new-instance v7, Ljava/io/InputStreamReader;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string v6, "UTF-8"

    invoke-direct {v7, v8, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_1c} :catch_b5
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_1c} :catch_9f
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1c} :catch_89
    .catchall {:try_start_e .. :try_end_1c} :catchall_73

    :try_start_1c
    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_21
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_21} :catch_6e
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_21} :catch_69
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_21} :catch_64
    .catchall {:try_start_1c .. :try_end_21} :catchall_5f

    :try_start_21
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3d

    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_2d
    .catch Ljava/io/FileNotFoundException; {:try_start_21 .. :try_end_2d} :catch_5c
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_2d} :catch_59
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_2d} :catch_57
    .catchall {:try_start_21 .. :try_end_2d} :catchall_55

    :try_start_2d
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_33
    .catchall {:try_start_2d .. :try_end_33} :catchall_34

    return-wide v2

    :catchall_34
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    return-wide v2

    :cond_3d
    :try_start_3d
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_4b

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :cond_4b
    sput-wide v4, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sCurrentCpuFreq:J
    :try_end_4d
    .catch Ljava/io/FileNotFoundException; {:try_start_3d .. :try_end_4d} :catch_5c
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_4d} :catch_59
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_4d} :catch_57
    .catchall {:try_start_3d .. :try_end_4d} :catchall_55

    :try_start_4d
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_53
    .catchall {:try_start_4d .. :try_end_53} :catchall_34

    goto/16 :goto_ca

    :catchall_55
    move-exception v0

    goto :goto_77

    :catch_57
    move-exception v0

    goto :goto_8d

    :catch_59
    move-exception v0

    goto/16 :goto_a3

    :catch_5c
    move-exception v0

    goto/16 :goto_b9

    :catchall_5f
    move-exception v6

    move-object v9, v6

    move-object v6, v0

    move-object v0, v9

    goto :goto_77

    :catch_64
    move-exception v6

    move-object v9, v6

    move-object v6, v0

    move-object v0, v9

    goto :goto_8d

    :catch_69
    move-exception v6

    move-object v9, v6

    move-object v6, v0

    move-object v0, v9

    goto :goto_a3

    :catch_6e
    move-exception v6

    move-object v9, v6

    move-object v6, v0

    move-object v0, v9

    goto :goto_b9

    :catchall_73
    move-exception v6

    move-object v7, v0

    move-object v0, v6

    move-object v6, v7

    :goto_77
    :try_start_77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V
    :try_end_7e
    .catchall {:try_start_77 .. :try_end_7e} :catchall_cb

    if-eqz v7, :cond_83

    :try_start_80
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    :cond_83
    if-eqz v6, :cond_ca

    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_88
    .catchall {:try_start_80 .. :try_end_88} :catchall_34

    goto :goto_ca

    :catch_89
    move-exception v6

    move-object v7, v0

    move-object v0, v6

    move-object v6, v7

    :goto_8d
    :try_start_8d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V
    :try_end_94
    .catchall {:try_start_8d .. :try_end_94} :catchall_cb

    if-eqz v7, :cond_99

    :try_start_96
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    :cond_99
    if-eqz v6, :cond_ca

    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_9e
    .catchall {:try_start_96 .. :try_end_9e} :catchall_34

    goto :goto_ca

    :catch_9f
    move-exception v6

    move-object v7, v0

    move-object v0, v6

    move-object v6, v7

    :goto_a3
    :try_start_a3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V
    :try_end_aa
    .catchall {:try_start_a3 .. :try_end_aa} :catchall_cb

    if-eqz v7, :cond_af

    :try_start_ac
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    :cond_af
    if-eqz v6, :cond_ca

    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_b4
    .catchall {:try_start_ac .. :try_end_b4} :catchall_34

    goto :goto_ca

    :catch_b5
    move-exception v6

    move-object v7, v0

    move-object v0, v6

    move-object v6, v7

    :goto_b9
    :try_start_b9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V
    :try_end_c0
    .catchall {:try_start_b9 .. :try_end_c0} :catchall_cb

    if-eqz v7, :cond_c5

    :try_start_c2
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    :cond_c5
    if-eqz v6, :cond_ca

    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    :cond_ca
    :goto_ca
    return-wide v4

    :catchall_cb
    move-exception v0

    if-eqz v7, :cond_d1

    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    :cond_d1
    if-eqz v6, :cond_d6

    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_d6
    .catchall {:try_start_c2 .. :try_end_d6} :catchall_34

    :cond_d6
    throw v0
.end method

.method public static getDeviceManufacturer()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sDeviceManufacturer:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sDeviceManufacturer:Ljava/lang/String;

    :cond_c
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sDeviceManufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized getDeviceName()Ljava/lang/String;
    .registers 2

    const-class v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sDeviceName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v1, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sDeviceName:Ljava/lang/String;

    :cond_f
    sget-object v1, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sDeviceName:Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_13

    monitor-exit v0

    return-object v1

    :catchall_13
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getMaxCpuFreq()J
    .registers 7

    sget-wide v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sMaxCpuFreq:J

    const-wide/16 v2, -0x1

    cmp-long v4, v2, v0

    if-eqz v4, :cond_9

    return-wide v0

    :cond_9
    const/4 v0, 0x0

    const/4 v1, 0x4

    const-wide/16 v2, 0x0

    :try_start_d
    const-string v4, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    new-instance v5, Ljava/io/InputStreamReader;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string v4, "UTF-8"

    invoke-direct {v5, v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_1b} :catch_6c
    .catchall {:try_start_d .. :try_end_1b} :catchall_60

    :try_start_1b
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_20} :catch_5d
    .catchall {:try_start_1b .. :try_end_20} :catchall_5a

    :try_start_20
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3c

    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_2c} :catch_5e
    .catchall {:try_start_20 .. :try_end_2c} :catchall_5b

    :try_start_2c
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_32} :catch_33

    goto :goto_3b

    :catch_33
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    :goto_3b
    return-wide v2

    :cond_3c
    :try_start_3c
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4a

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_4a} :catch_5e
    .catchall {:try_start_3c .. :try_end_4a} :catchall_5b

    :cond_4a
    :try_start_4a
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_50} :catch_51

    goto :goto_77

    :catch_51
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    goto :goto_77

    :catchall_5a
    move-object v4, v0

    :catchall_5b
    move-object v0, v5

    goto :goto_61

    :catch_5d
    move-object v4, v0

    :catch_5e
    move-object v0, v5

    goto :goto_6d

    :catchall_60
    move-object v4, v0

    :goto_61
    if-eqz v0, :cond_66

    :try_start_63
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    :cond_66
    if-eqz v4, :cond_77

    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    goto :goto_77

    :catch_6c
    move-object v4, v0

    :goto_6d
    if-eqz v0, :cond_72

    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    :cond_72
    if-eqz v4, :cond_77

    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_77} :catch_51

    :cond_77
    :goto_77
    sput-wide v2, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sMaxCpuFreq:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MaxCpuFreq "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v4, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sMaxCpuFreq:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    return-wide v2
.end method

.method public static getNumCores()I
    .registers 3

    sget v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sNumOfCores:I

    const/4 v1, -0x1

    if-eq v1, v0, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x1

    :try_start_7
    new-instance v1, Ljava/io/File;

    const-string v2, "/sys/devices/system/cpu/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/thumbplayer/core/common/TPSystemInfo$1CpuFilter;

    invoke-direct {v2}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo$1CpuFilter;-><init>()V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1c

    sput v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sNumOfCores:I

    return v0

    :cond_1c
    array-length v1, v1

    sput v1, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sNumOfCores:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "core num "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sNumOfCores:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    sget v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sNumOfCores:I
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_35} :catch_36

    return v0

    :catch_36
    move-exception v1

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    sput v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sNumOfCores:I

    return v0
.end method

.method public static getOpenGLSupportVersion(Landroid/content/Context;)I
    .registers 2

    sget v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sOpenGLVersion:I

    if-nez v0, :cond_27

    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-nez p0, :cond_15

    sget p0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sOpenGLVersion:I

    return p0

    :cond_15
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    sput p0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sOpenGLVersion:I
    :try_end_1d
    .catchall {:try_start_4 .. :try_end_1d} :catchall_1e

    goto :goto_27

    :catchall_1e
    move-exception p0

    const/4 v0, 0x4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    :cond_27
    :goto_27
    sget p0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sOpenGLVersion:I

    return p0
.end method

.method public static getOsVersion()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sOSVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sOSVersion:Ljava/lang/String;

    :cond_c
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sOSVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static getProductBoard()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sProductBoard:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sProductBoard:Ljava/lang/String;

    :cond_c
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sProductBoard:Ljava/lang/String;

    return-object v0
.end method

.method public static getProductDevice()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sProductDevice:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sput-object v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sProductDevice:Ljava/lang/String;

    :cond_c
    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sProductDevice:Ljava/lang/String;

    return-object v0
.end method

.method public static getScreenHeight(Landroid/content/Context;)I
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    sget v1, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sScreenHeight:I

    if-eqz v1, :cond_9

    return v1

    :cond_9
    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput p0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sScreenHeight:I
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_16

    goto :goto_18

    :catchall_16
    sput v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sScreenHeight:I

    :goto_18
    sget p0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sScreenHeight:I

    return p0
.end method

.method public static getScreenWidth(Landroid/content/Context;)I
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    sget v1, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sScreenWidth:I

    if-eqz v1, :cond_9

    return v1

    :cond_9
    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput p0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sScreenWidth:I
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_16

    goto :goto_18

    :catchall_16
    sput v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sScreenWidth:I

    :goto_18
    sget p0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sScreenWidth:I

    return p0
.end method

.method public static getSystemCpuUsage(Ljava/lang/String;Ljava/lang/String;)I
    .registers 12

    const-string v0, "\\s+"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_62

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_62

    :cond_f
    const/high16 v1, -0x40800000    # -1.0f

    :try_start_11
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getSystemIdleTime([Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getSystemUptime([Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getSystemIdleTime([Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getSystemUptime([Ljava/lang/String;)J

    move-result-wide p0
    :try_end_31
    .catchall {:try_start_11 .. :try_end_31} :catchall_57

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-ltz v0, :cond_60

    cmp-long v0, v4, v8

    if-ltz v0, :cond_60

    cmp-long v0, v6, v8

    if-ltz v0, :cond_60

    cmp-long v0, p0, v8

    if-ltz v0, :cond_60

    add-long/2addr v6, p0

    add-long/2addr v2, v4

    cmp-long v0, v6, v2

    if-lez v0, :cond_60

    cmp-long v0, p0, v4

    if-ltz v0, :cond_60

    sub-long/2addr p0, v4

    long-to-float p0, p0

    sub-long/2addr v6, v2

    long-to-float p1, v6

    div-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float v1, p0, p1

    goto :goto_60

    :catchall_57
    move-exception p0

    const/4 p1, 0x4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    :cond_60
    :goto_60
    float-to-int p0, v1

    return p0

    :cond_62
    :goto_62
    const/4 p0, -0x1

    return p0
.end method

.method public static getSystemIdleTime([Ljava/lang/String;)J
    .registers 3

    const/4 v0, 0x4

    :try_start_1
    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_8

    return-wide v0

    :catchall_8
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static getSystemUptime([Ljava/lang/String;)J
    .registers 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    :goto_3
    array-length v3, p0

    if-ge v2, v3, :cond_17

    const/4 v3, 0x4

    if-eq v3, v2, :cond_14

    :try_start_9
    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_11

    add-long/2addr v0, v3

    goto :goto_14

    :catchall_11
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_14
    :goto_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_17
    return-wide v0
.end method

.method private static hasMarshmallow()Z
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public static declared-synchronized initAudioBestSettings(Landroid/content/Context;)V
    .registers 4

    const-class v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;

    monitor-enter v0

    if-eqz p0, :cond_3a

    :try_start_5
    sget v1, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sAudioBestSampleRate:I

    if-lez v1, :cond_a

    goto :goto_3a

    :cond_a
    const-string v1, "audio"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const-string v1, "android.media.property.OUTPUT_SAMPLE_RATE"

    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_37

    :try_start_1e
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sAudioBestSampleRate:I

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sAudioBestFramesPerBust:I
    :try_end_2a
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_2a} :catch_2c
    .catchall {:try_start_1e .. :try_end_2a} :catchall_37

    monitor-exit v0

    return-void

    :catch_2c
    move-exception p0

    :try_start_2d
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    invoke-static {v1, p0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V
    :try_end_35
    .catchall {:try_start_2d .. :try_end_35} :catchall_37

    monitor-exit v0

    return-void

    :catchall_37
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3a
    :goto_3a
    monitor-exit v0

    return-void
.end method

.method public static isARMV5Whitelist()Z
    .registers 2

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XT882"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ME860"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MB860"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lenovo P70"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lenovo A60"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lenovo A366t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    goto :goto_4b

    :cond_49
    const/4 v0, 0x0

    return v0

    :cond_4b
    :goto_4b
    const/4 v0, 0x1

    return v0
.end method

.method private static parseCpuInfoLine(Ljava/lang/String;)V
    .registers 5

    const-string v0, "aarch64"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "AArch64"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_10
    const/16 v0, 0x40

    sput v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sCpuArchitecture:I

    :cond_14
    const-string v0, "Processor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x3a

    const/4 v2, 0x1

    if-eqz v0, :cond_37

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-le v0, v2, :cond_36

    add-int/2addr v0, v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sProcessorName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sProcessorName:Ljava/lang/String;

    :cond_36
    return-void

    :cond_37
    const-string v0, "CPU architecture"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_7e

    sget v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sCpuArchitecture:I

    if-nez v0, :cond_d9

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-le v0, v2, :cond_7d

    add-int/2addr v0, v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v3, :cond_6b

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p0, v0

    sput p0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sCpuArchitecture:I

    return-void

    :cond_6b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_7d

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p0, v0

    sput p0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sCpuArchitecture:I

    :cond_7d
    return-void

    :cond_7e
    const-string v0, "Features"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-le v0, v2, :cond_9b

    add-int/2addr v0, v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sFeature:Ljava/lang/String;

    :cond_9b
    return-void

    :cond_9c
    const-string v0, "Hardware"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d9

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-le v0, v2, :cond_d9

    add-int/2addr v0, v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sCpuHardware:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "hardware "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sCpuHardware:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    sget-object p0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sCpuHardware:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getCpuHWProductIndex(Ljava/lang/String;)I

    :cond_d9
    return-void
.end method

.method private static readStringFromFile(Ljava/io/File;)Ljava/lang/String;
    .registers 8

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_b} :catch_4a
    .catchall {:try_start_1 .. :try_end_b} :catchall_3d

    :try_start_b
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2f

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v3, v2

    new-array v2, v3, [C

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int p0, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p0}, Ljava/io/BufferedReader;->read([CII)I

    move-result p0

    if-lez p0, :cond_2f

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V
    :try_end_2e
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_2e} :catch_3a
    .catchall {:try_start_b .. :try_end_2e} :catchall_38

    move-object v0, p0

    :cond_2f
    :try_start_2f
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_33

    goto :goto_47

    :catchall_33
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_47

    :catchall_38
    move-exception p0

    goto :goto_3f

    :catch_3a
    move-exception p0

    move-object v0, v1

    goto :goto_4b

    :catchall_3d
    move-exception p0

    move-object v1, v0

    :goto_3f
    :try_start_3f
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_48

    if-eqz v1, :cond_47

    :try_start_44
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_33

    :cond_47
    :goto_47
    return-object v0

    :catchall_48
    move-exception p0

    goto :goto_4e

    :catch_4a
    move-exception p0

    :goto_4b
    :try_start_4b
    throw p0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4c

    :catchall_4c
    move-exception p0

    move-object v1, v0

    :goto_4e
    if-eqz v1, :cond_58

    :try_start_50
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_54

    goto :goto_58

    :catchall_54
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_58
    :goto_58
    throw p0
.end method

.method public static readSystemStat()Ljava/lang/String;
    .registers 5

    const/4 v0, 0x4

    const/4 v1, 0x0

    :try_start_2
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "/proc/stat"

    const-string v4, "r"

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_1e

    :try_start_b
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_1c

    :try_start_f
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_13

    goto :goto_28

    :catchall_13
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    goto :goto_28

    :catchall_1c
    move-exception v3

    goto :goto_20

    :catchall_1e
    move-exception v3

    move-object v2, v1

    :goto_20
    :try_start_20
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_29

    if-eqz v2, :cond_28

    :try_start_25
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_13

    :cond_28
    :goto_28
    return-object v1

    :catchall_29
    move-exception v1

    if-eqz v2, :cond_38

    :try_start_2c
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_30

    goto :goto_38

    :catchall_30
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    :cond_38
    :goto_38
    throw v1
.end method

.method public static declared-synchronized setDeviceName(Ljava/lang/String;)V
    .registers 2

    const-class v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;

    monitor-enter v0

    :try_start_3
    sput-object p0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sDeviceName:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return-void

    :catchall_7
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setProperty(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const-string v0, "ro.product.model"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    sput-object p1, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sDeviceName:Ljava/lang/String;

    return-void

    :cond_b
    const-string v0, "ro.product.manufacturer"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    sput-object p1, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sDeviceManufacturer:Ljava/lang/String;

    return-void

    :cond_16
    const-string v0, "ro.build.version.release"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    sput-object p1, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sOSVersion:Ljava/lang/String;

    return-void

    :cond_21
    const-string v0, "ro.product.device"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sput-object p1, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sProductDevice:Ljava/lang/String;

    return-void

    :cond_2c
    const-string v0, "ro.product.board"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_36

    sput-object p1, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->sProductBoard:Ljava/lang/String;

    :cond_36
    return-void
.end method

.method public static supportInDeviceDolbyAudioEffect()Z
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Landroid/media/audiofx/AudioEffect;->queryEffects()[Landroid/media/audiofx/AudioEffect$Descriptor;

    move-result-object v1

    array-length v2, v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_1b

    const/4 v3, 0x0

    :goto_7
    if-ge v0, v2, :cond_26

    :try_start_9
    aget-object v4, v1, v0

    iget-object v4, v4, Landroid/media/audiofx/AudioEffect$Descriptor;->implementor:Ljava/lang/String;

    const-string v5, "Dolby Laboratories"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_13} :catch_19

    if-eqz v4, :cond_16

    const/4 v3, 0x1

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :catch_19
    move-exception v0

    goto :goto_1e

    :catch_1b
    move-exception v1

    move-object v0, v1

    const/4 v3, 0x0

    :goto_1e
    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    :cond_26
    return v3
.end method

.method private static writeStringToFile(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_12

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-eqz p0, :cond_12

    return-void

    :cond_12
    new-instance p0, Ljava/io/FileWriter;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_24

    :try_start_18
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    invoke-virtual {p0}, Ljava/io/Writer;->close()V
    :try_end_21
    .catchall {:try_start_18 .. :try_end_21} :catchall_22

    return-void

    :catchall_22
    nop

    goto :goto_25

    :catchall_24
    const/4 p0, 0x0

    :goto_25
    if-eqz p0, :cond_2f

    :try_start_27
    invoke-virtual {p0}, Ljava/io/Writer;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2a} :catch_2b

    return-void

    :catch_2b
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2f
    return-void
.end method
