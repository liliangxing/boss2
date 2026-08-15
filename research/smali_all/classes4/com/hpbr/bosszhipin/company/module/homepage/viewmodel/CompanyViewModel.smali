.class public Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel$c;
    }
.end annotation


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/BrandInfoBatchResponse;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/BrandFloatingLayerResponse;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Z

.field public o:Lnet/bosszhipin/api/GetBrandFocusInfoResponse;

.field public p:Z

.field protected q:J

.field protected r:Z

.field protected s:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 4
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;->m:Z

    .line 55
    .line 56
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;->n:Z

    .line 57
    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;->q:J

    .line 61
    .line 62
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;->r:Z

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;->s:Z

    .line 66
    .line 67
    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;->S(Ljava/util/List;)V

    return-void
.end method

.method static synthetic L(Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;Lnet/bosszhipin/api/BrandInfoBatchResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;->T(Lnet/bosszhipin/api/BrandInfoBatchResponse;)V

    return-void
.end method

.method public static P(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;
    .registers 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;

    return-object p0
.end method

.method private S(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_12

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;

    iget-object p1, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->url:Ljava/lang/String;

    goto :goto_14

    :cond_12
    const-string p1, ""

    :goto_14
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private T(Lnet/bosszhipin/api/BrandInfoBatchResponse;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    .registers 14

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BrandInfoBatchRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel$b;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BrandInfoBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lnet/bosszhipin/api/GetBrandInfoRequest;

    .line 12
    .line 13
    invoke-direct {v1}, Lnet/bosszhipin/api/GetBrandInfoRequest;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, ""

    .line 21
    .line 22
    if-eqz v2, :cond_28

    .line 23
    .line 24
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->k()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_28

    .line 37
    .line 38
    iput-object v3, v1, Lnet/bosszhipin/api/GetBrandInfoRequest;->brandId:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    iput-object p1, v1, Lnet/bosszhipin/api/GetBrandInfoRequest;->brandId:Ljava/lang/String;

    .line 42
    .line 43
    :goto_2a
    if-eqz p2, :cond_2e

    .line 44
    .line 45
    move-object p1, p2

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object p1, v3

    .line 48
    :goto_2f
    iput-object p1, v1, Lnet/bosszhipin/api/GetBrandInfoRequest;->lid:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p3, :cond_34

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object p3, v3

    .line 54
    :goto_35
    iput-object p3, v1, Lnet/bosszhipin/api/GetBrandInfoRequest;->sf:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p4, :cond_3a

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object p4, v3

    .line 60
    :goto_3b
    iput-object p4, v1, Lnet/bosszhipin/api/GetBrandInfoRequest;->topicId:Ljava/lang/String;

    .line 61
    .line 62
    iput-boolean p5, v1, Lnet/bosszhipin/api/GetBrandInfoRequest;->hasNewJob:Z

    .line 63
    .line 64
    iput p6, v1, Lnet/bosszhipin/api/GetBrandInfoRequest;->sourceType:I

    .line 65
    .line 66
    if-eqz p7, :cond_45

    .line 67
    .line 68
    move-object p1, p7

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object p1, v3

    .line 71
    :goto_46
    iput-object p1, v1, Lnet/bosszhipin/api/GetBrandInfoRequest;->securityId:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v1, v0, Lnet/bosszhipin/api/BrandInfoBatchRequest;->getBrandInfoRequest:Lnet/bosszhipin/api/GetBrandInfoRequest;

    .line 74
    .line 75
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_99

    .line 80
    .line 81
    new-instance p1, Lnet/bosszhipin/api/BrandLiveGuideRequest;

    .line 82
    .line 83
    invoke-direct {p1}, Lnet/bosszhipin/api/BrandLiveGuideRequest;-><init>()V

    .line 84
    .line 85
    .line 86
    if-eqz p7, :cond_59

    .line 87
    .line 88
    move-object p3, p7

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object p3, v3

    .line 91
    :goto_5a
    iput-object p3, p1, Lnet/bosszhipin/api/BrandLiveGuideRequest;->securityId:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p1, v0, Lnet/bosszhipin/api/BrandInfoBatchRequest;->liveGuideRequest:Lnet/bosszhipin/api/BrandLiveGuideRequest;

    .line 94
    .line 95
    new-instance p1, Lnet/bosszhipin/api/CompanyNewInfoQueryRequest;

    .line 96
    .line 97
    invoke-direct {p1}, Lnet/bosszhipin/api/CompanyNewInfoQueryRequest;-><init>()V

    .line 98
    .line 99
    .line 100
    if-eqz p7, :cond_67

    .line 101
    .line 102
    move-object p3, p7

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move-object p3, v3

    .line 105
    :goto_68
    iput-object p3, p1, Lnet/bosszhipin/api/CompanyNewInfoQueryRequest;->securityId:Ljava/lang/String;

    .line 106
    .line 107
    iput-object p2, p1, Lnet/bosszhipin/api/CompanyNewInfoQueryRequest;->lid:Ljava/lang/String;

    .line 108
    .line 109
    iput-object p1, v0, Lnet/bosszhipin/api/BrandInfoBatchRequest;->companyNewInfoQueryRequest:Lnet/bosszhipin/api/CompanyNewInfoQueryRequest;

    .line 110
    .line 111
    new-instance p1, Lnet/bosszhipin/api/ZpxzAtsGetBrandInfoRequest;

    .line 112
    .line 113
    invoke-direct {p1}, Lnet/bosszhipin/api/ZpxzAtsGetBrandInfoRequest;-><init>()V

    .line 114
    .line 115
    .line 116
    if-eqz p7, :cond_77

    .line 117
    .line 118
    move-object p2, p7

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move-object p2, v3

    .line 121
    :goto_78
    iput-object p2, p1, Lnet/bosszhipin/api/ZpxzAtsGetBrandInfoRequest;->securityId:Ljava/lang/String;

    .line 122
    .line 123
    iput-object p1, v0, Lnet/bosszhipin/api/BrandInfoBatchRequest;->zpxzAtsGetBrandInfoRequest:Lnet/bosszhipin/api/ZpxzAtsGetBrandInfoRequest;

    .line 124
    .line 125
    new-instance p1, Lnet/bosszhipin/api/GetBrandFocusInfoRequest;

    .line 126
    .line 127
    invoke-direct {p1}, Lnet/bosszhipin/api/GetBrandFocusInfoRequest;-><init>()V

    .line 128
    .line 129
    .line 130
    if-eqz p7, :cond_85

    .line 131
    .line 132
    move-object p2, p7

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move-object p2, v3

    .line 135
    :goto_86
    iput-object p2, p1, Lnet/bosszhipin/api/GetBrandFocusInfoRequest;->securityId:Ljava/lang/String;

    .line 136
    .line 137
    iput-object p1, v0, Lnet/bosszhipin/api/BrandInfoBatchRequest;->getBrandFocusInfoRequest:Lnet/bosszhipin/api/GetBrandFocusInfoRequest;

    .line 138
    .line 139
    new-instance p1, Lnet/bosszhipin/api/GetBrandImprovementRequest;

    .line 140
    .line 141
    invoke-direct {p1}, Lnet/bosszhipin/api/GetBrandImprovementRequest;-><init>()V

    .line 142
    .line 143
    .line 144
    if-eqz p7, :cond_93

    .line 145
    .line 146
    move-object p2, p7

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move-object p2, v3

    .line 149
    :goto_94
    iput-object p2, p1, Lnet/bosszhipin/api/GetBrandImprovementRequest;->securityId:Ljava/lang/String;

    .line 150
    .line 151
    iput-object p1, v0, Lnet/bosszhipin/api/BrandInfoBatchRequest;->getBrandImprovementRequest:Lnet/bosszhipin/api/GetBrandImprovementRequest;

    .line 152
    .line 153
    goto :goto_a0

    .line 154
    :cond_99
    new-instance p1, Lnet/bosszhipin/api/ShowCompanyLogoRequest;

    .line 155
    .line 156
    invoke-direct {p1}, Lnet/bosszhipin/api/ShowCompanyLogoRequest;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object p1, v0, Lnet/bosszhipin/api/BrandInfoBatchRequest;->showCompanyLogoRequest:Lnet/bosszhipin/api/ShowCompanyLogoRequest;

    .line 160
    .line 161
    :goto_a0
    new-instance p1, Lnet/bosszhipin/api/BrandBackgroundRequest;

    .line 162
    .line 163
    invoke-direct {p1}, Lnet/bosszhipin/api/BrandBackgroundRequest;-><init>()V

    .line 164
    .line 165
    .line 166
    if-eqz p7, :cond_a9

    .line 167
    .line 168
    move-object p2, p7

    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    move-object p2, v3

    .line 171
    :goto_aa
    iput-object p2, p1, Lnet/bosszhipin/api/BrandBackgroundRequest;->securityId:Ljava/lang/String;

    .line 172
    .line 173
    iput-object p1, v0, Lnet/bosszhipin/api/BrandInfoBatchRequest;->brandBackgroundRequest:Lnet/bosszhipin/api/BrandBackgroundRequest;

    .line 174
    .line 175
    new-instance p1, Lnet/bosszhipin/api/BrandOfficialNewsRequest;

    .line 176
    .line 177
    invoke-direct {p1}, Lnet/bosszhipin/api/BrandOfficialNewsRequest;-><init>()V

    .line 178
    .line 179
    .line 180
    if-eqz p7, :cond_b6

    .line 181
    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    move-object p7, v3

    .line 184
    :goto_b7
    iput-object p7, p1, Lnet/bosszhipin/api/BrandOfficialNewsRequest;->securityId:Ljava/lang/String;

    .line 185
    .line 186
    iput-object p1, v0, Lnet/bosszhipin/api/BrandInfoBatchRequest;->brandOfficialNewsRequest:Lnet/bosszhipin/api/BrandOfficialNewsRequest;

    .line 187
    .line 188
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string p2, "getCompanyData request: "

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lnet/bosszhipin/api/GetBrandInfoRequest;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-string p2, "companymodel"

    .line 213
    .line 214
    invoke-static {p2, p1}, Lkj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public N(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;->p:Z

    .line 2
    .line 3
    new-instance p1, Lnet/bosszhipin/api/BrandFloatingLayerRequest;

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel$a;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Lnet/bosszhipin/api/BrandFloatingLayerRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetOtherBrandInfoRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel$c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel$c;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel$a;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetOtherBrandInfoRequest;-><init>(Lnet/bosszhipin/base/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lnet/bosszhipin/api/GetOtherBrandInfoRequest;->brandId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, v0, Lnet/bosszhipin/api/GetOtherBrandInfoRequest;->comId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, v0, Lnet/bosszhipin/api/GetOtherBrandInfoRequest;->encryptBrandId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p2, "request: "

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lnet/bosszhipin/api/GetOtherBrandInfoRequest;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "companymodel"

    .line 43
    .line 44
    invoke-static {p2, p1}, Lkj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public R()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/bosszhipin/api/BrandInfoBatchResponse;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    iget-object v0, v0, Lnet/bosszhipin/api/BrandInfoBatchResponse;->brandJobListV2Response:Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    iget-boolean v0, v0, Lnet/bosszhipin/api/GetBrandInfoResponse;->alreadyFocus:Z

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;->o:Lnet/bosszhipin/api/GetBrandFocusInfoResponse;

    .line 21
    .line 22
    if-eqz v2, :cond_1a

    .line 23
    .line 24
    iget-object v2, v2, Lnet/bosszhipin/api/GetBrandFocusInfoResponse;->brandAggregationFocusInfo:Lnet/bosszhipin/api/GetBrandFocusInfoResponse$CompanyBrandAggregationFocusInfo;

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v2, 0x0

    .line 28
    :goto_1b
    if-eqz v2, :cond_2c

    .line 29
    .line 30
    iget-object v2, v2, Lnet/bosszhipin/api/GetBrandFocusInfoResponse$CompanyBrandAggregationFocusInfo;->title:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2c

    .line 37
    .line 38
    if-nez v0, :cond_2b

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;->m:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2c

    .line 43
    .line 44
    :cond_2b
    const/4 v1, 0x1

    .line 45
    :cond_2c
    return v1
.end method
