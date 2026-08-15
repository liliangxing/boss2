.class Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity$e;->b:Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity$e;->b:Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;->Te(Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;)Lcom/hpbr/bosszhipin/utils/u1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity$e;->b:Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;->Se(Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2f

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity$e;->b:Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;->Ue(Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity$e;->b:Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;->Ue(Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/high16 v0, 0x3f000000    # 0.5f

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    goto :goto_44

    .line 48
    :cond_2f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity$e;->b:Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;->Ue(Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity$e;->b:Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;->Ue(Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    :goto_44
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
