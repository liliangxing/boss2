.class final Lcom/tencent/thumbplayer/api/TPPlayerMgr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/core/common/ITPNativeLogCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/api/TPPlayerMgr;->preInitSync(Landroid/content/Context;Ljava/lang/String;I)V
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
.method public final onPrintLog(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    if-eqz p1, :cond_1f

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1b

    const/4 v0, 0x2

    if-eq p1, v0, :cond_17

    const/4 v0, 0x3

    if-eq p1, v0, :cond_13

    const/4 v0, 0x4

    if-eq p1, v0, :cond_f

    goto :goto_12

    :cond_f
    invoke-static {p2, p3}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    return-void

    :cond_13
    invoke-static {p2, p3}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_17
    invoke-static {p2, p3}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1b
    invoke-static {p2, p3}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1f
    invoke-static {p2, p3}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
