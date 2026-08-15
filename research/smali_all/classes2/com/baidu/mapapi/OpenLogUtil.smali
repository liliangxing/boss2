.class public Lcom/baidu/mapapi/OpenLogUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/baidu/mapapi/ModuleName; = null

.field private static b:Z = true

.field private static c:Z

.field private static d:Ljava/lang/String;


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

.method public static getMapLogFilePath()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/baidu/mapapi/OpenLogUtil;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static isMapLogEnable()Z
    .registers 1

    sget-boolean v0, Lcom/baidu/mapapi/OpenLogUtil;->c:Z

    return v0
.end method

.method public static isNativeLogAnalysisEnable()Z
    .registers 1

    sget-boolean v0, Lcom/baidu/mapapi/OpenLogUtil;->b:Z

    return v0
.end method

.method public static setMapLogEnable(Z)V
    .registers 1

    sput-boolean p0, Lcom/baidu/mapapi/OpenLogUtil;->c:Z

    return-void
.end method

.method public static setMapLogFilePath(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/baidu/mapapi/OpenLogUtil;->d:Ljava/lang/String;

    return-void
.end method

.method public static setModuleLogEnable(Lcom/baidu/mapapi/ModuleName;Z)V
    .registers 2

    .line 1
    sput-object p0, Lcom/baidu/mapapi/OpenLogUtil;->a:Lcom/baidu/mapapi/ModuleName;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lcom/baidu/mapsdkplatform/comjni/tools/a;->a(ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static setNativeLogAnalysisEnable(Z)V
    .registers 1

    sput-boolean p0, Lcom/baidu/mapapi/OpenLogUtil;->b:Z

    return-void
.end method
