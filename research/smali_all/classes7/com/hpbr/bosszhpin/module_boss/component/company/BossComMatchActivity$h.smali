.class Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$h;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->ng()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/SuggestByComResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$h;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;IZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/w0;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_66

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/ComTempIntent;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/ComTempIntent;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    iput v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/ComTempIntent;->jumpTo:I

    .line 18
    .line 19
    iput-object p1, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/ComTempIntent;->brandList:Ljava/util/List;

    .line 20
    .line 21
    iput p2, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/ComTempIntent;->fullNameProtectCom:I

    .line 22
    .line 23
    iput-boolean p3, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/ComTempIntent;->individualCom:Z

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$h;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->fg(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/ComTempIntent;->comName:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$h;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->if(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    iput-wide p1, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/ComTempIntent;->comId:J

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$h;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->kf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/ComTempIntent;->encryptComId:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$h;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->lf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/ComTempIntent;->kgId:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$h;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->tf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput-boolean p1, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/ComTempIntent;->isFromCompany:Z

    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$h;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->vf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput-boolean p1, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/ComTempIntent;->isFromAuth:Z

    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$h;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->wf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/ComTempIntent;->sourceType:Ljava/lang/String;

    .line 80
    .line 81
    new-instance p1, Landroid/content/Intent;

    .line 82
    .line 83
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$h;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;

    .line 84
    .line 85
    const-class p3, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeWizardActivity;

    .line 86
    .line 87
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    const-string p2, "boss_com_temp_info"

    .line 91
    .line 92
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$h;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;

    .line 96
    .line 97
    const/16 p3, 0x64

    .line 98
    .line 99
    invoke-static {p2, p1, p3}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_84

    .line 103
    :cond_66
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$h;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->Te()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "bundle_brand_list"

    .line 110
    .line 111
    check-cast p1, Ljava/io/Serializable;

    .line 112
    .line 113
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 114
    .line 115
    .line 116
    const-string p1, "bundle_brand_protection"

    .line 117
    .line 118
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    const-string p1, "individual_com"

    .line 122
    .line 123
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$h;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;

    .line 127
    .line 128
    const-class p2, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;

    .line 129
    .line 130
    invoke-static {p1, p2, v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->Af(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    :goto_84
    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$h;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

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

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$h;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;

    const-string v1, "\u63d0\u4ea4\u4e2d"

    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuggestByComResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/SuggestByComResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_4f

    .line 6
    .line 7
    iget-object v0, p1, Lnet/bosszhipin/api/SuggestByComResponse;->brandComList:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_4a

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_4a

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$h;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lnet/bosszhipin/api/bean/ServerBrandComBean;

    .line 25
    .line 26
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerBrandComBean;->comName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->dg(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_42

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lnet/bosszhipin/api/bean/ServerBrandComBean;

    .line 55
    .line 56
    if-nez v2, :cond_3a

    .line 57
    .line 58
    goto :goto_2b

    .line 59
    :cond_3a
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->transfer(Lnet/bosszhipin/api/bean/ServerBrandComBean;)Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_2b

    .line 67
    :cond_42
    iget v0, p1, Lnet/bosszhipin/api/SuggestByComResponse;->fullNameProtectCom:I

    .line 68
    .line 69
    iget-boolean p1, p1, Lnet/bosszhipin/api/SuggestByComResponse;->individualCom:Z

    .line 70
    .line 71
    invoke-direct {p0, v1, v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$h;->a(Ljava/util/List;IZ)V

    .line 72
    .line 73
    .line 74
    goto :goto_4f

    .line 75
    :cond_4a
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$h;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->eg(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method
