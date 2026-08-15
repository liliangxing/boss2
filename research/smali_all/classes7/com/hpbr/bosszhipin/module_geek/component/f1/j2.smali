.class public final synthetic Lcom/hpbr/bosszhipin/module_geek/component/f1/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/j2;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    iput p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/j2;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/j2;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/j2;->c:I

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->jg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;ILandroid/animation/ValueAnimator;)V

    return-void
.end method
