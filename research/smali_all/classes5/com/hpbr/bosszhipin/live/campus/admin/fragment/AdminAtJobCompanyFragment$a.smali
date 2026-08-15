.class Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobCompanyFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobCompanyFragment;->eg(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AdminAtJobCompanyAdapter;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobCompanyFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobCompanyFragment;Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AdminAtJobCompanyAdapter;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobCompanyFragment$a;->c:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobCompanyFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobCompanyFragment$a;->b:Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AdminAtJobCompanyAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobCompanyFragment$a;->b:Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AdminAtJobCompanyAdapter;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobCompanyFragment$a;->c:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobCompanyFragment;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobCompanyFragment;->Zf(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobCompanyFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->g:Lup/c;

    .line 18
    .line 19
    invoke-virtual {p2}, Lup/c;->m()Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->getAtJobListCount()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 p3, 0x5

    .line 28
    if-lt p2, p3, :cond_23

    .line 29
    .line 30
    const-string p1, "\u6bcf\u6761\u6d88\u606f\u6700\u591a@5\u6b21"

    .line 31
    .line 32
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    if-nez p1, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    new-instance p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 40
    .line 41
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object p3, p1, Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;->groupTitle:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p3, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->name:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;->encryptJobGroupId:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p1, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->encryptJobGroupId:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobCompanyFragment$a;->c:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobCompanyFragment;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobCompanyFragment;->bg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobCompanyFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 61
    .line 62
    iget-object p1, p1, Lvp/b;->l:Landroidx/lifecycle/MutableLiveData;

    .line 63
    .line 64
    new-instance p3, Lbr/a;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobCompanyFragment$a;->c:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobCompanyFragment;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobCompanyFragment;->ag(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobCompanyFragment;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-direct {p3, p2, v0, v1}, Lbr/a;-><init>(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;ZZ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
