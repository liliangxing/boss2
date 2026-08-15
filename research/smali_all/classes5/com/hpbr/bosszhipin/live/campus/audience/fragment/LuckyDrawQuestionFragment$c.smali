.class Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment$c;
.super Ldq/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lmq/i;

.field final synthetic d:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;Ljava/lang/Object;Lmq/i;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment$c;->d:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment$c;->c:Lmq/i;

    invoke-direct {p0, p2}, Ldq/e;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment$c;->d:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;->Zf(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment;)Lcom/hpbr/bosszhipin/views/MTextView;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawQuestionFragment$c;->c:Lmq/i;

    iget-object v0, v0, Lmq/i;->c:Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->getSurplusTime()I

    move-result v0

    invoke-static {v0}, Lop/c;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
