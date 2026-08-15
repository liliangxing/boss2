.class public Lcom/android/dingtalk/share/ddsharemodule/message/DDAudioMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage$IMediaObject;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getSupportVersion()I
    .registers 2

    const v0, 0x7fffffff

    return v0
.end method

.method public serialize(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public type()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public unserialize(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method
