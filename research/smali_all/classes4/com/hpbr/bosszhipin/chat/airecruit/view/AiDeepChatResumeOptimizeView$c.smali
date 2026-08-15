.class Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/l$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->J(Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;ZLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;Ljava/lang/String;Z)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView$c;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView$c;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView$c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView$c;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->I(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;)Lcf/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_17

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView$c;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->I(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;)Lcf/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lcom/hpbr/bosszhipin/chat/s;->X1:I

    .line 16
    .line 17
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lcf/d;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView$c;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->E(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;)Lyd/d1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView$c;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->E(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;)Lyd/d1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView$c;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lyd/d1;->V0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView$c;->b:Z

    .line 21
    .line 22
    if-eqz v0, :cond_28

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView$c;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->F(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView$c;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->H(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_33

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView$c;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->F(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView$c;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->I(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;)Lcf/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_44

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView$c;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->I(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;)Lcf/d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, p1}, Lcf/d;->v1(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method public synthetic onStart()V
    .registers 1

    invoke-static {p0}, Lyd/q;->a(Lyd/l$u;)V

    return-void
.end method
