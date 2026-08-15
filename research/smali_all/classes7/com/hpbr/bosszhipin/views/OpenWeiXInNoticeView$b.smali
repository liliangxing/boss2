.class Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;->q()V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView$b;->b:Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView$b;->b:Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;->d(Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView$b;->b:Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;->g(Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView$b;->b:Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;->d(Lcom/hpbr/bosszhipin/views/OpenWeiXInNoticeView;Z)Z

    return-void
.end method
