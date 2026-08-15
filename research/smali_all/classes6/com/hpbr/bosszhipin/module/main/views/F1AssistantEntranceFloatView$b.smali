.class Lcom/hpbr/bosszhipin/module/main/views/F1AssistantEntranceFloatView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/views/F1AssistantEntranceFloatView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/views/F1AssistantEntranceFloatView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/views/F1AssistantEntranceFloatView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/F1AssistantEntranceFloatView$b;->b:Lcom/hpbr/bosszhipin/module/main/views/F1AssistantEntranceFloatView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/F1AssistantEntranceFloatView$b;->b:Lcom/hpbr/bosszhipin/module/main/views/F1AssistantEntranceFloatView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/main/views/F1AssistantEntranceFloatView;->e(Lcom/hpbr/bosszhipin/module/main/views/F1AssistantEntranceFloatView;Z)Z

    .line 5
    .line 6
    .line 7
    sget-boolean p1, Llv/a;->a:Z

    .line 8
    .line 9
    if-eqz p1, :cond_15

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/F1AssistantEntranceFloatView$b;->b:Lcom/hpbr/bosszhipin/module/main/views/F1AssistantEntranceFloatView;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/views/F1AssistantEntranceFloatView;->b:Landroid/view/View;

    .line 14
    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
