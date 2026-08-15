.class Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity$e;->a:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/text/Editable;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/l;->b(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$c;Landroid/text/Editable;)V

    return-void
.end method

.method public synthetic b(Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/l;->a(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$c;Z)V

    return-void
.end method

.method public c(ILjava/lang/String;Z)V
    .registers 10

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity$e;->a:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->lf(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;)Lyd/v0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lyd/v0;->H0()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_12

    .line 12
    .line 13
    const-string p1, "\u6b63\u5728\u8f93\u51fa\u4e2d\uff0c\u8bf7\u7a0d\u7b49"

    .line 14
    .line 15
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity$e;->a:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->tf(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;)Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->jobId:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "0"

    .line 28
    .line 29
    invoke-static {p1, v0, p2}, Lwg/j;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity$e;->a:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->lf(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;)Lyd/v0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    move-object v1, p2

    .line 42
    move v2, p3

    .line 43
    invoke-virtual/range {v0 .. v5}, Lyd/v0;->Y0(Ljava/lang/String;ZZZI)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity$e;->a:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->kf(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;)Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x2

    .line 53
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->setStatus(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity$e;->a:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->kf(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;)Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, ""

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->setText(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public d(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$d;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity$e;->a:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->We(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$d;->a:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2a

    .line 14
    .line 15
    iget v1, p1, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$d;->e:I

    .line 16
    .line 17
    iget p1, p1, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$d;->b:I

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity$e;->a:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->Ye(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr p1, v2

    .line 30
    sub-int/2addr p1, v1

    .line 31
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity$e;->a:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->We(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    goto :goto_36

    .line 43
    :cond_2a
    const/4 p1, -0x1

    .line 44
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity$e;->a:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->We(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    return-void
.end method

.method public synthetic e(Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/l;->c(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$c;Z)V

    return-void
.end method
