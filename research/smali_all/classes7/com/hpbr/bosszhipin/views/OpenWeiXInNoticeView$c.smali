.class Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView$c;->b:Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView$c;->b:Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;->i(Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;Z)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView$c;->b:Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;->e(Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v1, 0x2710

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
