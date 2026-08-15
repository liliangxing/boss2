.class Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;
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
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$7;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvj/e;)V
    .registers 6

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$7;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->wg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;

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
    if-eqz v1, :cond_88

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
    goto :goto_88

    .line 29
    :cond_1c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$7;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->Dg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$7;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->wg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$7;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->wg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$7;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->wg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$7;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->Eg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$7;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;

    .line 82
    .line 83
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->wg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->X(Ljava/util/List;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$7;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;

    .line 96
    .line 97
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->Fg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$7;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;

    .line 104
    .line 105
    invoke-static {v3}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->wg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->Y(Ljava/util/List;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$7;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;

    .line 118
    .line 119
    invoke-static {v3}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->Gg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    .line 124
    .line 125
    invoke-virtual {v3, v0, v1, v2}, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->N(IZZ)V

    .line 126
    .line 127
    .line 128
    iget-boolean p1, p1, Lvj/e;->c:Z

    .line 129
    .line 130
    if-eqz p1, :cond_88

    .line 131
    .line 132
    const-string p1, "\u5220\u9664\u6210\u529f"

    .line 133
    .line 134
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    :goto_88
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lvj/e;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$7;->a(Lvj/e;)V

    return-void
.end method
