.class Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2$a;->b:Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2$a;->b:Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->h(Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;Z)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2$a;->b:Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->f(Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1c

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2$a;->b:Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->g(Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2$a;->b:Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->f(Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_15

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2$a;->b:Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->g(Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
