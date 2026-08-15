.class public Landroid/support/v4/media/session/MediaControllerCompatApi24$TransportControls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompatApi24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransportControls"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static prepare(Ljava/lang/Object;)V
    .registers 1

    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    invoke-static {p0}, Landroid/support/v4/media/session/c;->a(Landroid/media/session/MediaController$TransportControls;)V

    return-void
.end method

.method public static prepareFromMediaId(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    invoke-static {p0, p1, p2}, Landroid/support/v4/media/session/d;->a(Landroid/media/session/MediaController$TransportControls;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static prepareFromSearch(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    invoke-static {p0, p1, p2}, Landroid/support/v4/media/session/b;->a(Landroid/media/session/MediaController$TransportControls;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static prepareFromUri(Ljava/lang/Object;Landroid/net/Uri;Landroid/os/Bundle;)V
    .registers 3

    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    invoke-static {p0, p1, p2}, Landroid/support/v4/media/session/e;->a(Landroid/media/session/MediaController$TransportControls;Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void
.end method
