.class public final synthetic Lcom/hpbr/bosszhipin/get/homepage/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5$c;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5$c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/h;->b:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5$c;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/h;->b:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5$c;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5$c;->a(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5$c;Landroid/animation/ValueAnimator;)V

    return-void
.end method
