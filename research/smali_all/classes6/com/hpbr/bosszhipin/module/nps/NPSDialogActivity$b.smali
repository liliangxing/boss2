.class Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;->gf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity$b;->b:Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;

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

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity$b;->b:Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

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
