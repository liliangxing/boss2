.class public abstract Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener$NebulaRtcLogListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NebulaRtcLogListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onLog(Ljava/lang/String;ILjava/lang/String;)V
.end method
