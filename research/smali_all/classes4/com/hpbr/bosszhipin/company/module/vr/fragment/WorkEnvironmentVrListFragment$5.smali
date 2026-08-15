.class Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lvj/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment$5;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvj/e;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lvj/e;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment$5;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->pg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;)Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4e

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1c

    .line 27
    .line 28
    goto :goto_4e

    .line 29
    :cond_1c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment$5;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->Tg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment$5;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->pg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;)Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->h0(Ljava/util/List;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment$5;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->pg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;)Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment$5;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->Ug(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;Z)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment$5;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->Vg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;)V

    .line 68
    .line 69
    .line 70
    iget-boolean p1, p1, Lvj/e;->c:Z

    .line 71
    .line 72
    if-eqz p1, :cond_4e

    .line 73
    .line 74
    const-string p1, "\u5220\u9664\u6210\u529f"

    .line 75
    .line 76
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lvj/e;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment$5;->a(Lvj/e;)V

    return-void
.end method
