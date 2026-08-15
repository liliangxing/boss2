.class Lcom/hpbr/bosszhipin/live/campus/audience/adapter/QuickQuestionAdapter$QuestionViewHolder;
.super Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/adapter/QuickQuestionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "QuestionViewHolder"
.end annotation


# instance fields
.field private e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field final synthetic f:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/QuickQuestionAdapter;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/QuickQuestionAdapter;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/QuickQuestionAdapter$QuestionViewHolder;->f:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/QuickQuestionAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lxo/e;->G0:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/QuickQuestionAdapter$QuestionViewHolder;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public v(Lcom/hpbr/bosszhipin/live/net/bean/GeekQuickQuestionQueryBean;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/GeekQuickQuestionQueryBean;->showContent:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string p1, ""

    .line 9
    .line 10
    :goto_9
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/QuickQuestionAdapter$QuestionViewHolder;->f:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/QuickQuestionAdapter;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/QuickQuestionAdapter;->i(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/QuickQuestionAdapter;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/QuickQuestionAdapter$QuestionViewHolder;->f:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/QuickQuestionAdapter;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/QuickQuestionAdapter;->j(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/QuickQuestionAdapter;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0x2c

    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/live/util/i;->c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/Map;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/QuickQuestionAdapter$QuestionViewHolder;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
