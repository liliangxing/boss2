.class public final synthetic Lcom/hpbr/bosszhpin/boss/resume/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/a;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/a;->b:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->Oe(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
