.class Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;->Jg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment$i;->b:Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment$i;->b:Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/share/position/fragment/ShareJobTextBannerFragment;->xg(F)V

    return-void
.end method
