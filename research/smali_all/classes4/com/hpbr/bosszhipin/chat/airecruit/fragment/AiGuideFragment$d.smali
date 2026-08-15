.class Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;->fg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment$d;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment$d;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;->Zf(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;)Landroid/os/CountDownTimer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method
