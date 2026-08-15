.class Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView$b;->b:Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView$b;->b:Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView$b;->b:Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->t(Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;Z)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView$b;->b:Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->setParentClickable(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView$b;->b:Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->c:Llx/f;

    .line 22
    .line 23
    if-eqz p1, :cond_1b

    .line 24
    .line 25
    invoke-interface {p1}, Llx/f;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1b
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
