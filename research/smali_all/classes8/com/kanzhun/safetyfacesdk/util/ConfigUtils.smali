.class public Lcom/kanzhun/safetyfacesdk/util/ConfigUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static faceDetectValueConfig:Lcom/kanzhun/safetyfacesdk/util/FaceDetectValueConfig;

.field private static isSetConfig:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/kanzhun/safetyfacesdk/util/ConfigUtils;->isSetConfig:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/kanzhun/safetyfacesdk/util/ConfigUtils;->faceDetectValueConfig:Lcom/kanzhun/safetyfacesdk/util/FaceDetectValueConfig;

    .line 6
    .line 7
    return-void
.end method

.method public static getConfig()Lcom/kanzhun/safetyfacesdk/util/FaceDetectValueConfig;
    .registers 1

    sget-object v0, Lcom/kanzhun/safetyfacesdk/util/ConfigUtils;->faceDetectValueConfig:Lcom/kanzhun/safetyfacesdk/util/FaceDetectValueConfig;

    return-object v0
.end method

.method public static getIsSetConfig()Z
    .registers 1

    sget-boolean v0, Lcom/kanzhun/safetyfacesdk/util/ConfigUtils;->isSetConfig:Z

    return v0
.end method

.method public static reset()V
    .registers 3

    .line 1
    new-instance v0, Lcom/kanzhun/safetyfacesdk/util/FaceDetectValueConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kanzhun/safetyfacesdk/util/FaceDetectValueConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kanzhun/safetyfacesdk/util/ConfigUtils;->faceDetectValueConfig:Lcom/kanzhun/safetyfacesdk/util/FaceDetectValueConfig;

    .line 7
    .line 8
    const/high16 v1, 0x40400000    # 3.0f

    .line 9
    .line 10
    iput v1, v0, Lcom/kanzhun/safetyfacesdk/util/FaceDetectValueConfig;->faceUpThreshold:F

    .line 11
    .line 12
    const v1, -0x3fb9999a    # -3.1f

    .line 13
    .line 14
    .line 15
    iput v1, v0, Lcom/kanzhun/safetyfacesdk/util/FaceDetectValueConfig;->faceDownThreshold:F

    .line 16
    .line 17
    const v1, 0x3e99999a    # 0.3f

    .line 18
    .line 19
    .line 20
    iput v1, v0, Lcom/kanzhun/safetyfacesdk/util/FaceDetectValueConfig;->faceLeftLateralThreshold:F

    .line 21
    .line 22
    const v1, -0x41666666    # -0.3f

    .line 23
    .line 24
    .line 25
    iput v1, v0, Lcom/kanzhun/safetyfacesdk/util/FaceDetectValueConfig;->faceRightLateralThreshold:F

    .line 26
    .line 27
    const v2, 0x3ecccccd    # 0.4f

    .line 28
    .line 29
    .line 30
    iput v2, v0, Lcom/kanzhun/safetyfacesdk/util/FaceDetectValueConfig;->faceLeftCrookedThreshold:F

    .line 31
    .line 32
    iput v1, v0, Lcom/kanzhun/safetyfacesdk/util/FaceDetectValueConfig;->faceRightCrookedThreshold:F

    .line 33
    .line 34
    const v1, 0x3d75c28f    # 0.06f

    .line 35
    .line 36
    .line 37
    iput v1, v0, Lcom/kanzhun/safetyfacesdk/util/FaceDetectValueConfig;->faceTooSmall:F

    .line 38
    .line 39
    const v1, 0x3edc28f6    # 0.43f

    .line 40
    .line 41
    .line 42
    iput v1, v0, Lcom/kanzhun/safetyfacesdk/util/FaceDetectValueConfig;->faceTooBig:F

    .line 43
    .line 44
    const v1, 0x3e19999a    # 0.15f

    .line 45
    .line 46
    .line 47
    iput v1, v0, Lcom/kanzhun/safetyfacesdk/util/FaceDetectValueConfig;->facerectScaleXThreshold:F

    .line 48
    .line 49
    iput v1, v0, Lcom/kanzhun/safetyfacesdk/util/FaceDetectValueConfig;->facerectScaleYThreshold:F

    .line 50
    .line 51
    const v1, 0x3f333333    # 0.7f

    .line 52
    .line 53
    .line 54
    iput v1, v0, Lcom/kanzhun/safetyfacesdk/util/FaceDetectValueConfig;->facerectScaleWidthThreshold:F

    .line 55
    .line 56
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    iput v1, v0, Lcom/kanzhun/safetyfacesdk/util/FaceDetectValueConfig;->facerectScaleHightThreshold:F

    .line 59
    .line 60
    return-void
.end method

.method public static setConfig(Lcom/kanzhun/safetyfacesdk/util/FaceDetectValueConfig;)V
    .registers 1

    sput-object p0, Lcom/kanzhun/safetyfacesdk/util/ConfigUtils;->faceDetectValueConfig:Lcom/kanzhun/safetyfacesdk/util/FaceDetectValueConfig;

    return-void
.end method

.method public static setIsConfig(Z)V
    .registers 1

    sput-boolean p0, Lcom/kanzhun/safetyfacesdk/util/ConfigUtils;->isSetConfig:Z

    return-void
.end method
