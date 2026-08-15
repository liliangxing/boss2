.class Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->Cg(Lsp/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment$d;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment$d;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->og(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;)Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighPositionListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighPositionListAdapter;->k(I)Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment$d;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->ig(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->g:Lup/c;

    .line 20
    .line 21
    invoke-virtual {p2}, Lup/c;->m()Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->getAtJobListCount()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 p3, 0x5

    .line 30
    if-lt p2, p3, :cond_25

    .line 31
    .line 32
    const-string p1, "\u6bcf\u6761\u6d88\u606f\u6700\u591a@5\u6b21"

    .line 33
    .line 34
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment$d;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->kg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 45
    .line 46
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 47
    .line 48
    iget-object p2, p2, Lvp/b;->l:Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    new-instance p3, Lbr/a;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment$d;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->jg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-direct {p3, p1, v0}, Lbr/a;-><init>(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
