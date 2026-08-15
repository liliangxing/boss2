.class public final synthetic Lcom/hpbr/bosszhipin/chat/airecruit/fragment/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/u1;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/u1;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;->Xf(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method
