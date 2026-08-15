.class Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment;->gg(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment$a;->b:Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment;

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
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment$a;->b:Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment;->Xf(Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment;)Lcom/hpbr/bosszhipin/utils/u1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment$a;->b:Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment;->Wf(Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_33

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment$a;->b:Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment;->Yf(Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment$a;->b:Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment;->Yf(Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/high16 v0, 0x3f000000    # 0.5f

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    goto :goto_48

    .line 52
    :cond_33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment$a;->b:Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment;->Yf(Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment$a;->b:Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment;->Yf(Lcom/hpbr/bosszhipin/chat/fragment/GeekAnswerBossQuestionStyle2Fragment;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    :goto_48
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
