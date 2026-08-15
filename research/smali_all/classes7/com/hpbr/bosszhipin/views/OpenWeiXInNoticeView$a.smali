.class Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;->p()V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView$a;->b:Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView$a;->b:Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;->d(Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView$a;->b:Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;->e(Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;)Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-wide/16 v1, 0x2710

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView$a;->b:Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;->f(Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView$a;->b:Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;->d(Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;Z)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
