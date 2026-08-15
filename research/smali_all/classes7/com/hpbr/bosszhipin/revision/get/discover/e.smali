.class public final synthetic Lcom/hpbr/bosszhipin/revision/get/discover/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/e;->b:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/e;->b:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->bg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method
