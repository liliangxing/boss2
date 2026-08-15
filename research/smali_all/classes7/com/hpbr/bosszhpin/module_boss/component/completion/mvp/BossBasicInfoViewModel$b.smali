.class Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BossGetShareRelationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossGetShareRelationResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lnet/bosszhipin/api/BossGetShareRelationResponse;

    .line 10
    .line 11
    if-eqz v0, :cond_6a

    .line 12
    .line 13
    iget-boolean v1, v0, Lnet/bosszhipin/api/BossGetShareRelationResponse;->autoJoinCompany:Z

    .line 14
    .line 15
    if-eqz v1, :cond_61

    .line 16
    .line 17
    new-instance v3, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 18
    .line 19
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lnet/bosszhipin/api/BossGetShareRelationResponse;->comNameByAutoJoin:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, v3, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->comName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, v0, Lnet/bosszhipin/api/BossGetShareRelationResponse;->encryptBrandIdByAutoJoin:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, v3, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->encryptBrandId:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, v0, Lnet/bosszhipin/api/BossGetShareRelationResponse;->brandNameByAutoJoin:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, v3, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandName:Ljava/lang/String;

    .line 33
    .line 34
    iget p1, v0, Lnet/bosszhipin/api/BossGetShareRelationResponse;->brandIndustryByAutoJoin:I

    .line 35
    .line 36
    iput p1, v3, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandIndustry:I

    .line 37
    .line 38
    iget p1, v0, Lnet/bosszhipin/api/BossGetShareRelationResponse;->brandScaleByAutoJoin:I

    .line 39
    .line 40
    iput p1, v3, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandScale:I

    .line 41
    .line 42
    iget-object p1, v0, Lnet/bosszhipin/api/BossGetShareRelationResponse;->encryptComId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_57

    .line 49
    .line 50
    iget p1, v0, Lnet/bosszhipin/api/BossGetShareRelationResponse;->toBrandList:I

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-ne p1, v1, :cond_4b

    .line 54
    .line 55
    iget-object p1, v0, Lnet/bosszhipin/api/BossGetShareRelationResponse;->comName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_4b

    .line 62
    .line 63
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;

    .line 64
    .line 65
    const-wide/16 v5, 0x0

    .line 66
    .line 67
    iget-object v7, v0, Lnet/bosszhipin/api/BossGetShareRelationResponse;->comName:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v8, v0, Lnet/bosszhipin/api/BossGetShareRelationResponse;->encryptComId:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-virtual/range {v4 .. v9}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;->b0(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_6a

    .line 76
    :cond_4b
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;

    .line 77
    .line 78
    iget-object v4, v0, Lnet/bosszhipin/api/BossGetShareRelationResponse;->encryptComIdByAutoJoin:Ljava/lang/String;

    .line 79
    .line 80
    const-string v5, ""

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-static/range {v2 .. v7}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;->N(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 85
    .line 86
    .line 87
    goto :goto_6a

    .line 88
    :cond_57
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 91
    .line 92
    iget-object v0, v0, Lnet/bosszhipin/api/BossGetShareRelationResponse;->comName:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_6a

    .line 98
    :cond_61
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossBasicInfoViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 101
    .line 102
    check-cast p1, Lnet/bosszhipin/api/BossGetShareRelationResponse;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    return-void
.end method
