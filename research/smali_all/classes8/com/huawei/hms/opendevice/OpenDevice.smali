.class public Lcom/huawei/hms/opendevice/OpenDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getOpenDeviceClient(Landroid/content/Context;)Lcom/huawei/hms/opendevice/OpenDeviceClient;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/huawei/hms/utils/Checker;->assertNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/huawei/hms/opendevice/OpenDeviceClientImpl;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/huawei/hms/opendevice/OpenDeviceClientImpl;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
