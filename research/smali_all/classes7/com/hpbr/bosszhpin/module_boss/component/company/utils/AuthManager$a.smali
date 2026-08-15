.class Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BrandStatusResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager;->a(Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager;)Lcom/monch/lbase/activity/LActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager;->a(Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager;)Lcom/monch/lbase/activity/LActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager;->a(Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager;)Lcom/monch/lbase/activity/LActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager;->a(Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager;)Lcom/monch/lbase/activity/LActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "\u52a0\u8f7d\u4e2d"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BrandStatusResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/BrandStatusResponse;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/BrandStatusResponse;->brandCom:Lnet/bosszhipin/api/bean/ServerBrandComBean;

    .line 6
    .line 7
    if-eqz p1, :cond_a0

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager$BrandStatusBean;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager$BrandStatusBean;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerBrandComBean;->brandComStatus:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_14

    .line 18
    .line 19
    iput-boolean v2, v0, Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager$BrandStatusBean;->companyIllegal:Z

    .line 20
    .line 21
    :cond_14
    const/4 v3, 0x2

    .line 22
    if-ne v1, v3, :cond_19

    .line 23
    .line 24
    iput-boolean v2, v0, Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager$BrandStatusBean;->brandIllegal:Z

    .line 25
    .line 26
    :cond_19
    const/4 v4, 0x3

    .line 27
    if-ne v1, v4, :cond_20

    .line 28
    .line 29
    iput-boolean v2, v0, Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager$BrandStatusBean;->companyIllegal:Z

    .line 30
    .line 31
    iput-boolean v2, v0, Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager$BrandStatusBean;->brandIllegal:Z

    .line 32
    .line 33
    :cond_20
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBrandComBean;->reason:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager$BrandStatusBean;->reason:Ljava/lang/String;

    .line 36
    .line 37
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerBrandComBean;->continueCertify:I

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-ne v1, v2, :cond_2a

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v2, 0x0

    .line 44
    :goto_2b
    iput-boolean v2, v0, Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager$BrandStatusBean;->isShowContinueAuth:Z

    .line 45
    .line 46
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager$BrandStatusBean;->brandInfo:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 52
    .line 53
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerBrandComBean;->brandScaleName:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandScaleName:Ljava/lang/String;

    .line 56
    .line 57
    iget v2, p1, Lnet/bosszhipin/api/bean/ServerBrandComBean;->brandScale:I

    .line 58
    .line 59
    iput v2, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandScale:I

    .line 60
    .line 61
    iget v2, p1, Lnet/bosszhipin/api/bean/ServerBrandComBean;->brandIndustry:I

    .line 62
    .line 63
    iput v2, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandIndustry:I

    .line 64
    .line 65
    iget-wide v5, p1, Lnet/bosszhipin/api/bean/ServerBrandComBean;->brandId:J

    .line 66
    .line 67
    iput-wide v5, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandId:J

    .line 68
    .line 69
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerBrandComBean;->brandName:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandName:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerBrandComBean;->brandLogo:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandLogo:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerBrandComBean;->brandIndustryName:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandIndustryName:Ljava/lang/String;

    .line 80
    .line 81
    iget-wide v5, p1, Lnet/bosszhipin/api/bean/ServerBrandComBean;->comId:J

    .line 82
    .line 83
    iput-wide v5, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->comId:J

    .line 84
    .line 85
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerBrandComBean;->comName:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->comName:Ljava/lang/String;

    .line 88
    .line 89
    iget v2, p1, Lnet/bosszhipin/api/bean/ServerBrandComBean;->userCount:I

    .line 90
    .line 91
    iput v2, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->userCount:I

    .line 92
    .line 93
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerBrandComBean;->website:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->website:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerBrandComBean;->stageName:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->stageName:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerBrandComBean;->userAvatarList:Ljava/util/List;

    .line 102
    .line 103
    iput-object p1, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->avatarList:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_88

    .line 110
    .line 111
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 112
    .line 113
    if-eqz p1, :cond_88

    .line 114
    .line 115
    iget-boolean v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager$BrandStatusBean;->companyIllegal:Z

    .line 116
    .line 117
    if-eqz v1, :cond_78

    .line 118
    .line 119
    iput v3, p1, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->companyFullNameStatue:I

    .line 120
    .line 121
    :cond_78
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->brandList:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {p1, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;

    .line 128
    .line 129
    iget-boolean v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager$BrandStatusBean;->brandIllegal:Z

    .line 130
    .line 131
    if-eqz v1, :cond_88

    .line 132
    .line 133
    if-eqz p1, :cond_88

    .line 134
    .line 135
    iput v3, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;->brandStatus:I

    .line 136
    .line 137
    :cond_88
    iget-boolean p1, v0, Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager$BrandStatusBean;->brandIllegal:Z

    .line 138
    .line 139
    if-nez p1, :cond_97

    .line 140
    .line 141
    iget-boolean p1, v0, Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager$BrandStatusBean;->companyIllegal:Z

    .line 142
    .line 143
    if-eqz p1, :cond_91

    .line 144
    .line 145
    goto :goto_97

    .line 146
    :cond_91
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager;->c()V

    .line 149
    .line 150
    .line 151
    goto :goto_a0

    .line 152
    :cond_97
    :goto_97
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager;->a(Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager;)Lcom/monch/lbase/activity/LActivity;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/ChangeComAuthenticateActivity;->Ue(Landroid/content/Context;Lcom/hpbr/bosszhpin/module_boss/component/company/utils/AuthManager$BrandStatusBean;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    :goto_a0
    return-void
.end method
