.class final Lcom/sdk/nebulartc/NebulaRtcCloudImpl$NetworkInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/nebulartc/NebulaRtcCloudImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NetworkInfo"
.end annotation


# instance fields
.field nethandle:J

.field netid:I

.field networkType:I

.field typeName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$NetworkInfo;-><init>()V

    return-void
.end method
