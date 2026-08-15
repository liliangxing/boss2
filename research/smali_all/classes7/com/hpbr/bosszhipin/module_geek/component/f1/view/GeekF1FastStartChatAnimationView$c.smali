.class Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;->g(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView$c;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView$c;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView$c;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView$c;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView$c;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;->b(Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;)Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView$d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1e

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView$c;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;->b(Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;)Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView$d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView$c;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView$d;->a(I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView$c;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;->b(Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;)Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView$d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_35

    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView$c;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;->b(Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;)Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView$d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView$c;->c:Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;->getCurrentBean()Lcom/hpbr/bosszhipin/net/response/GeekF1FastChatJobCardBean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView$d;->c(Lcom/hpbr/bosszhipin/net/response/GeekF1FastChatJobCardBean;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method
