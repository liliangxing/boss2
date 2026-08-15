.class Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->K()V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView$a;->b:Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView$a;->b:Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->t(Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView$a;->b:Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->setParentClickable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView$a;->b:Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView$a;->b:Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->c:Llx/f;

    .line 21
    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    invoke-interface {p1}, Llx/f;->b()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
