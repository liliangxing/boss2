.class Lcom/hpbr/bosszhipin/get/geekhomepage/viewmodel/GeekSocialEditViewModel$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/geekhomepage/viewmodel/GeekSocialEditViewModel;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/SuccessResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/geekhomepage/viewmodel/GeekSocialEditViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/geekhomepage/viewmodel/GeekSocialEditViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/viewmodel/GeekSocialEditViewModel$b;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/viewmodel/GeekSocialEditViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/viewmodel/GeekSocialEditViewModel$b;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/viewmodel/GeekSocialEditViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/viewmodel/GeekSocialEditViewModel$b;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/viewmodel/GeekSocialEditViewModel;

    .line 5
    .line 6
    const-string v1, "\u5220\u9664\u4e2d"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->H(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuccessResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3d

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 8
    .line 9
    if-eqz p1, :cond_3d

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->socialURLs:Ljava/util/List;

    .line 12
    .line 13
    if-eqz p1, :cond_3d

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_3d

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_3d

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;

    .line 33
    .line 34
    if-eqz v1, :cond_3a

    .line 35
    .line 36
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;->socialId:J

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    cmp-long v5, v1, v3

    .line 41
    .line 42
    if-gtz v5, :cond_2c

    .line 43
    .line 44
    goto :goto_3a

    .line 45
    :cond_2c
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/viewmodel/GeekSocialEditViewModel$b;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/viewmodel/GeekSocialEditViewModel;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/geekhomepage/viewmodel/GeekSocialEditViewModel;->f:Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;

    .line 48
    .line 49
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;->socialId:J

    .line 50
    .line 51
    cmp-long v5, v1, v3

    .line 52
    .line 53
    if-nez v5, :cond_3a

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    :goto_3a
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_15

    .line 62
    :cond_3d
    :goto_3d
    const-string p1, "\u5220\u9664\u6210\u529f"

    .line 63
    .line 64
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/viewmodel/GeekSocialEditViewModel$b;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/viewmodel/GeekSocialEditViewModel;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/geekhomepage/viewmodel/GeekSocialEditViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 70
    .line 71
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
