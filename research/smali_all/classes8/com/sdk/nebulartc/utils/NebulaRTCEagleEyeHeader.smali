.class public Lcom/sdk/nebulartc/utils/NebulaRTCEagleEyeHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NETWORK_TYPE_2G:Ljava/lang/String; = "2G"

.field public static final NETWORK_TYPE_3G:Ljava/lang/String; = "3G"

.field public static final NETWORK_TYPE_4G:Ljava/lang/String; = "4G"

.field public static final NETWORK_TYPE_5G:Ljava/lang/String; = "5G"

.field public static final NETWORK_TYPE_NOT_REACHABLE:Ljava/lang/String; = "notReachable"

.field public static final NETWORK_TYPE_WIFI:Ljava/lang/String; = "wifi"


# instance fields
.field private appId:Ljava/lang/String;

.field private final deviceType:Ljava/lang/String;

.field private moduleVersion:Ljava/lang/String;

.field private nebulaId:Ljava/lang/String;

.field private networkType:Ljava/lang/String;

.field private final platformType:Ljava/lang/String;

.field private final systemVersion:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Android"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/sdk/nebulartc/utils/NebulaRTCEagleEyeHeader;->platformType:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sdk/nebulartc/utils/NebulaRTCEagleEyeHeader;->systemVersion:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/sdk/nebulartc/utils/NebulaRTCEagleEyeHeader;->deviceType:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/utils/NebulaRTCEagleEyeHeader;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getModuleVersion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/utils/NebulaRTCEagleEyeHeader;->moduleVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getNebulaId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/utils/NebulaRTCEagleEyeHeader;->nebulaId:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/utils/NebulaRTCEagleEyeHeader;->networkType:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/utils/NebulaRTCEagleEyeHeader;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/utils/NebulaRTCEagleEyeHeader;->appId:Ljava/lang/String;

    return-void
.end method

.method public setModuleVersion(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/utils/NebulaRTCEagleEyeHeader;->moduleVersion:Ljava/lang/String;

    return-void
.end method

.method public setNebulaId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/utils/NebulaRTCEagleEyeHeader;->nebulaId:Ljava/lang/String;

    return-void
.end method

.method public setNetworkType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/utils/NebulaRTCEagleEyeHeader;->networkType:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/utils/NebulaRTCEagleEyeHeader;->userId:Ljava/lang/String;

    return-void
.end method
