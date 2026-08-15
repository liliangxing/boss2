.class Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$j;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string p1, ""

    .line 9
    .line 10
    :goto_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$j;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$j;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->K(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;)Lcom/hpbr/bosszhipin/utils/u1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1f

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    :goto_20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->setBtnActionEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$j;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->L(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$j;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->w(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;)Lcom/hpbr/bosszhipin/chat/airecruit/view/f1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_39

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$j;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->w(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;)Lcom/hpbr/bosszhipin/chat/airecruit/view/f1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/f1;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_39
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
