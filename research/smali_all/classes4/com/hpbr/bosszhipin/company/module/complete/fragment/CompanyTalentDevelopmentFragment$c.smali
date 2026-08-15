.class Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment;->Mg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/CompanyTalentDevResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment;->Cg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment;)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/CompanyTalentDevResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_79

    .line 9
    .line 10
    check-cast v0, Lnet/bosszhipin/api/CompanyTalentDevResponse;

    .line 11
    .line 12
    iget-object v0, v0, Lnet/bosszhipin/api/CompanyTalentDevResponse;->choiceCodes:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2d

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lnet/bosszhipin/api/CompanyTalentDevResponse;

    .line 27
    .line 28
    iget-object v2, v2, Lnet/bosszhipin/api/CompanyTalentDevResponse;->choiceCodes:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, ","

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment;->ug(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment;Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment;

    .line 47
    .line 48
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lnet/bosszhipin/api/CompanyTalentDevResponse;

    .line 51
    .line 52
    iget v1, v1, Lnet/bosszhipin/api/CompanyTalentDevResponse;->auditStatus:I

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment;->wg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment;I)I

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment;

    .line 58
    .line 59
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v2, v1

    .line 62
    check-cast v2, Lnet/bosszhipin/api/CompanyTalentDevResponse;

    .line 63
    .line 64
    iget-object v2, v2, Lnet/bosszhipin/api/CompanyTalentDevResponse;->developmentInfo:Lnet/bosszhipin/api/bean/CompanyTalentDevInfo;

    .line 65
    .line 66
    if-nez v2, :cond_46

    .line 67
    .line 68
    const-string v1, ""

    .line 69
    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    check-cast v1, Lnet/bosszhipin/api/CompanyTalentDevResponse;

    .line 72
    .line 73
    iget-object v1, v1, Lnet/bosszhipin/api/CompanyTalentDevResponse;->developmentInfo:Lnet/bosszhipin/api/bean/CompanyTalentDevInfo;

    .line 74
    .line 75
    iget-object v1, v1, Lnet/bosszhipin/api/bean/CompanyTalentDevInfo;->developmentDescription:Ljava/lang/String;

    .line 76
    .line 77
    :goto_4c
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment;->yg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment;

    .line 81
    .line 82
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment$TalentAdapter;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lnet/bosszhipin/api/CompanyTalentDevResponse;

    .line 91
    .line 92
    invoke-direct {v1, v0, v2, p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment$TalentAdapter;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment;Landroid/content/Context;Lnet/bosszhipin/api/CompanyTalentDevResponse;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment;->Ag(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment;Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment$TalentAdapter;)Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment$TalentAdapter;

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment;->Bg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment;->zg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment;)Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment$TalentAdapter;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment;->zg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment;)Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment$TalentAdapter;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120
    .line 121
    .line 122
    :cond_79
    return-void
.end method
