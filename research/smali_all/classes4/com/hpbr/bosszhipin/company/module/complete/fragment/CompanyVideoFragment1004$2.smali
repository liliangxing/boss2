.class Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->Eg(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Laj/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004$2;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laj/a;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004$2;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->tg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;)Lcom/hpbr/bosszhipin/module/company/views/CompanyAIGCStatementView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_20

    .line 11
    .line 12
    iget-object v0, p1, Laj/a;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_20

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004$2;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->ug(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;)Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v0, p1, Laj/a;->b:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v0, :cond_a2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004$2;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->vg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Laj/a;->b:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_7c

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 63
    .line 64
    iget v2, v1, Lnet/bosszhipin/api/BrandPromotionVideo;->uploadStatus:I

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    if-eq v2, v3, :cond_6d

    .line 68
    .line 69
    const/4 v3, -0x1

    .line 70
    if-eq v2, v3, :cond_6d

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    if-ne v2, v3, :cond_4b

    .line 74
    .line 75
    goto :goto_6d

    .line 76
    :cond_4b
    iget-boolean v2, v1, Lnet/bosszhipin/api/BrandPromotionVideo;->modifying:Z

    .line 77
    .line 78
    if-eqz v2, :cond_5e

    .line 79
    .line 80
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004$2;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;

    .line 81
    .line 82
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->vg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Lcom/hpbr/bosszhipin/company/module/complete/entity/WaitPublishVideoEntity;

    .line 87
    .line 88
    invoke-direct {v3, v1}, Lcom/hpbr/bosszhipin/company/module/complete/entity/WaitPublishVideoEntity;-><init>(Lnet/bosszhipin/api/BrandPromotionVideo;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_33

    .line 95
    :cond_5e
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004$2;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;

    .line 96
    .line 97
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->vg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Lcom/hpbr/bosszhipin/company/module/complete/entity/PublishedVideoEntity;

    .line 102
    .line 103
    invoke-direct {v3, v1}, Lcom/hpbr/bosszhipin/company/module/complete/entity/PublishedVideoEntity;-><init>(Lnet/bosszhipin/api/BrandPromotionVideo;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_33

    .line 110
    :cond_6d
    :goto_6d
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004$2;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;

    .line 111
    .line 112
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->vg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Lcom/hpbr/bosszhipin/company/module/complete/entity/VideoPushingEntity;

    .line 117
    .line 118
    invoke-direct {v3, v1}, Lcom/hpbr/bosszhipin/company/module/complete/entity/VideoPushingEntity;-><init>(Lnet/bosszhipin/api/BrandPromotionVideo;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_33

    .line 125
    :cond_7c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004$2;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->Dg()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004$2;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->wg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;)Lcom/hpbr/bosszhipin/company/module/complete/present/a;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/present/a;->e(Laj/a;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004$2;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->xg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;)Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004$2;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->vg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004$2;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->xg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;)Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 161
    .line 162
    .line 163
    :cond_a2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Laj/a;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004$2;->a(Laj/a;)V

    return-void
.end method
