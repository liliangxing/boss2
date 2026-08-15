.class public final synthetic Lcom/hpbr/bosszhipin/business/paydialog/module/common/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/m;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/m;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;->c(Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;Landroid/animation/ValueAnimator;)V

    return-void
.end method
