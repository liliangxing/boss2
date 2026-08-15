.class public final synthetic Lcom/hpbr/bosszhipin/chat/airecruit/view/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/a1;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/a1;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->a(Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
