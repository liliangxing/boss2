.class Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity$b;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity$b;->d:Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBeanV2;

    .line 6
    .line 7
    if-nez p1, :cond_e

    .line 8
    .line 9
    const-string p1, "\u6570\u636e\u5f02\u5e38,\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 10
    .line 11
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-boolean p2, p1, Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBeanV2;->isClick:Z

    .line 16
    .line 17
    if-nez p2, :cond_1e

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p1, Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBeanV2;->isClick:Z

    .line 21
    .line 22
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity$b;->d:Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;->Qe(Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;)Lcom/hpbr/bosszhipin/chat/airecruit/model/ChatAiBossGeekListAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    new-instance p2, Lps/k0;

    .line 32
    .line 33
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity$b;->d:Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBeanV2;->clickUrl:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p2, p3, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
