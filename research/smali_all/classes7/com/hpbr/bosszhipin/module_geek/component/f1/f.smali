.class public final synthetic Lcom/hpbr/bosszhipin/module_geek/component/f1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/f;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/f;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->bg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method
