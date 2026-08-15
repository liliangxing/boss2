.class Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->qg(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$a;->c:Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$a;->b:Z

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
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$a;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_f

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$a;->c:Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->Zf(Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;)Lcom/hpbr/bosszhipin/module/position/JobDetailFloatView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$a;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_e

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment$a;->c:Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->Zf(Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;)Lcom/hpbr/bosszhipin/module/position/JobDetailFloatView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
