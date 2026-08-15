.class Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftListFragment$b;
.super Lcom/hpbr/bosszhipin/views/x0;
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
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftListFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftListFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftListFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftListFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftListFragment;->bg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftListFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_1f

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftListFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftListFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftListFragment;->cg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 19
    .line 20
    iget-object p1, p1, Lvp/b;->t:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    new-instance v1, Lbp/k;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v0, v2}, Lbp/k;-><init>(ZLcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_3b

    .line 32
    :cond_1f
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftListFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftListFragment;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftListFragment;->dg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftListFragment;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    const-string v1, "\u6700\u591a\u53ea\u53ef\u4fdd\u5b58%d\u4e2a\u62bd\u5956\u8349\u7a3f"

    .line 52
    .line 53
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    return-void
.end method
