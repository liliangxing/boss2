.class Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$StubApi21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StubApi21"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$StubApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$StubApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->mConnectionCallbackInternal:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->onConnected()V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$StubApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->onConnected()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onConnectionFailed()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$StubApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->mConnectionCallbackInternal:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->onConnectionFailed()V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$StubApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->onConnectionFailed()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onConnectionSuspended()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$StubApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->mConnectionCallbackInternal:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->onConnectionSuspended()V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$StubApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->onConnectionSuspended()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
