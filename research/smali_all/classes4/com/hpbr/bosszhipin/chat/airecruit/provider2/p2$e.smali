.class Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2$e;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2;->y(Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/chat/airecruit/model/ChatAiBossGeekListAdapter;

.field final synthetic e:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2;Lcom/hpbr/bosszhipin/chat/airecruit/model/ChatAiBossGeekListAdapter;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2$e;->e:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2$e;->d:Lcom/hpbr/bosszhipin/chat/airecruit/model/ChatAiBossGeekListAdapter;

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
    if-nez p2, :cond_15

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p1, Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBeanV2;->isClick:Z

    .line 21
    .line 22
    :cond_15
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2$e;->d:Lcom/hpbr/bosszhipin/chat/airecruit/model/ChatAiBossGeekListAdapter;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lps/k0;

    .line 28
    .line 29
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2$e;->e:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2;

    .line 30
    .line 31
    iget-object p3, p3, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBeanV2;->clickUrl:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p2, p3, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
