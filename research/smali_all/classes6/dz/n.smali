.class public final synthetic Ldz/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz/n;->b:Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    iget-object v0, p0, Ldz/n;->b:Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;->Se(Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;Landroid/animation/ValueAnimator;)V

    return-void
.end method
