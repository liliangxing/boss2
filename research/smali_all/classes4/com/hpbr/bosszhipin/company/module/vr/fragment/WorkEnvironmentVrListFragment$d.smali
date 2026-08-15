.class Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment$d;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;Ljava/util/List;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_7c

    .line 6
    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    goto/16 :goto_7c

    .line 10
    .line 11
    :cond_a
    iget p3, p1, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->auditStatus:I

    .line 12
    .line 13
    if-nez p3, :cond_27

    .line 14
    .line 15
    iget-object p2, p1, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->previewUrl:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_26

    .line 22
    .line 23
    new-instance p2, Lps/k0;

    .line 24
    .line 25
    iget-object p3, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment$d;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;

    .line 26
    .line 27
    invoke-static {p3}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->rg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;)Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget-object p1, p1, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->previewUrl:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p2, p3, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void

    .line 40
    :cond_27
    new-instance p3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :cond_30
    :goto_30
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    if-eqz v0, :cond_4f

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    .line 61
    .line 62
    if-nez v0, :cond_40

    .line 63
    .line 64
    goto :goto_30

    .line 65
    :cond_40
    iget v2, v0, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->auditStatus:I

    .line 66
    .line 67
    if-eq v2, v1, :cond_4b

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    if-ne v2, v1, :cond_30

    .line 71
    .line 72
    iget v2, v0, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->auditRejectType:I

    .line 73
    .line 74
    if-ne v2, v1, :cond_30

    .line 75
    .line 76
    :cond_4b
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_30

    .line 80
    :cond_4f
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_56

    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    iget-object p2, p1, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->previewUrl:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_6f

    .line 94
    .line 95
    new-instance p2, Lps/k0;

    .line 96
    .line 97
    iget-object p3, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment$d;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;

    .line 98
    .line 99
    invoke-static {p3}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->sg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;)Landroid/app/Activity;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    iget-object p1, p1, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->previewUrl:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {p2, p3, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 109
    .line 110
    .line 111
    goto :goto_7c

    .line 112
    :cond_6f
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment$d;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-interface {p3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {p2, p3, p1, v1}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter;->o(Landroid/content/Context;Ljava/io/Serializable;IZ)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    return-void
.end method

.method public b(Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;I)V
    .registers 4

    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment$d;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;

    invoke-static {p2}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->qg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;)Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;

    move-result-object p2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment$d;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->Mg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;->j(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;

    move-result-object p2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment$d;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->Wg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    iget v0, v0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->u:I

    invoke-virtual {p2, p1, v0}, Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;->k(Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;I)V

    return-void
.end method

.method public c(Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment$d;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->tg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment$d;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->Rg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V
    .registers 2

    return-void
.end method
