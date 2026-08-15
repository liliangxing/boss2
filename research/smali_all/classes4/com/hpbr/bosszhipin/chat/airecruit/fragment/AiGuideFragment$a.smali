.class Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;JJ)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment$a;->a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment$a;->a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;->Yf(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;)V

    return-void
.end method

.method public onTick(J)V
    .registers 3

    return-void
.end method
