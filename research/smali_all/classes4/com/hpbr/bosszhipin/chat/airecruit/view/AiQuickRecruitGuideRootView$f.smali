.class Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$f;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->c0()V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$f;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$f;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->B(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;)Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState$State;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState$State;->THINKING:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState$State;

    .line 8
    .line 9
    if-ne p1, v0, :cond_10

    .line 10
    .line 11
    const-string p1, "\u6b63\u5728\u603b\u7ed3\u8981\u6c42\uff0c\u8bf7\u7a0d\u5019"

    .line 12
    .line 13
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$f;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->w(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;)Lcom/hpbr/bosszhipin/chat/airecruit/view/f1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_21

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView$f;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;->w(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideRootView;)Lcom/hpbr/bosszhipin/chat/airecruit/view/f1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/f1;->e()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method
