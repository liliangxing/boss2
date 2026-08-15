.class final Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->preloadAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    # invokes: Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->preload()V
    invoke-static {}, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->access$000()V

    return-void
.end method
