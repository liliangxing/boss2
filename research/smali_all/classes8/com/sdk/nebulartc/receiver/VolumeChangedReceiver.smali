.class public Lcom/sdk/nebulartc/receiver/VolumeChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/nebulartc/receiver/VolumeChangedReceiver$VolumeChangedCallback;
    }
.end annotation


# static fields
.field public static final ACTION_VOLUME_CHANGED:Ljava/lang/String; = "android.media.VOLUME_CHANGED_ACTION"

.field private static final EXTRA_VOLUME_STREAM_TYPE:Ljava/lang/String; = "android.media.EXTRA_VOLUME_STREAM_TYPE"


# instance fields
.field private mChangedCallback:Lcom/sdk/nebulartc/receiver/VolumeChangedReceiver$VolumeChangedCallback;


# direct methods
.method public constructor <init>(Lcom/sdk/nebulartc/receiver/VolumeChangedReceiver$VolumeChangedCallback;)V
    .registers 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/sdk/nebulartc/receiver/VolumeChangedReceiver;->mChangedCallback:Lcom/sdk/nebulartc/receiver/VolumeChangedReceiver$VolumeChangedCallback;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_20

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_20

    .line 18
    .line 19
    const-string p1, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_20

    .line 27
    .line 28
    iget-object p1, p0, Lcom/sdk/nebulartc/receiver/VolumeChangedReceiver;->mChangedCallback:Lcom/sdk/nebulartc/receiver/VolumeChangedReceiver$VolumeChangedCallback;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/sdk/nebulartc/receiver/VolumeChangedReceiver$VolumeChangedCallback;->onVolumeChanged()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method
