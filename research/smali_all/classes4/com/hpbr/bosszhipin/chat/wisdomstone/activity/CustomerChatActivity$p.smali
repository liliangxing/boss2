.class Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$p;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/EvaluateSolutionOptionBean;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 15
    .param p3    # Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$p;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->qg(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move v5, p4

    .line 14
    move-object v6, p5

    .line 15
    move-object v7, p6

    .line 16
    invoke-virtual/range {v1 .. v7}, Lcom/hpbr/bosszhipin/chat/wisdomstone/viewmodel/CustomerChatViewModel;->S(Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/EvaluateSolutionOptionBean;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p3, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;->closeNeedBack:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1b

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$p;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->finish()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$p;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->rg(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/CustomerAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$p;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->rg(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/CustomerAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;->closeNeedBack:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1a

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$p;->a:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->finish()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
