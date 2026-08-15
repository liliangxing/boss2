.class public final synthetic Lcom/hpbr/bosszhipin/module_geek/component/f1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/g;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;

    iput p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/g;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/g;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;

    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/g;->c:I

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->dg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;ILandroid/animation/ValueAnimator;)V

    return-void
.end method
