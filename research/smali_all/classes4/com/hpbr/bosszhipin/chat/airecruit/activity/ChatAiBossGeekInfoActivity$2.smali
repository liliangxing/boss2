.class Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;->Ve()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBeanV2;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity$2;->a:Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBeanV2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    const-string p1, "\u6570\u636e\u5f02\u5e38, \u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity$2;->a:Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;

    .line 13
    .line 14
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity$2;->a:Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;->Qe(Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;)Lcom/hpbr/bosszhipin/chat/airecruit/model/ChatAiBossGeekListAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity$2;->a:Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;->Te(Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity$2$a;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity$2$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity$2;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v1, 0xc8

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity$2;->a(Ljava/util/List;)V

    return-void
.end method
