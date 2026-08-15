.class Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftListFragment$a;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftListFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftListFragment$a;->d:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftListFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;

    .line 6
    .line 7
    iget p2, p1, Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;->joinCondition:I

    .line 8
    .line 9
    const/4 p3, 0x6

    .line 10
    if-ne p2, p3, :cond_11

    .line 11
    .line 12
    const-string p1, "\u6b64\u62bd\u5956\u8bf7\u53bb\u4f01\u4e1a\u7aef\u7f16\u8f91"

    .line 13
    .line 14
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftListFragment$a;->d:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftListFragment;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftListFragment;->ag(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 25
    .line 26
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 27
    .line 28
    iget-object p2, p2, Lvp/b;->t:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    new-instance p3, Lbp/k;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p3, v0, p1}, Lbp/k;-><init>(ZLcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
