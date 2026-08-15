.class Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView$b;->b:Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView$b;->b:Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;->d(Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView$b;->b:Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;->e(Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;->setContent(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
