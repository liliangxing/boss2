.class Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->Af()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GeekHonorListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity$c;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity$c;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;

    .line 9
    .line 10
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekHonorListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2c

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_2c

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lnet/bosszhipin/api/GeekHonorListResponse;

    .line 15
    .line 16
    iget-object v1, v1, Lnet/bosszhipin/api/GeekHonorListResponse;->honorList:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_26

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity$c;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;

    .line 25
    .line 26
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lnet/bosszhipin/api/GeekHonorListResponse;

    .line 29
    .line 30
    iget-object p1, p1, Lnet/bosszhipin/api/GeekHonorListResponse;->honorList:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->We(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity$c;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;->Ye(Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    goto :goto_36

    .line 45
    :cond_2c
    const-string p1, "\u6570\u636e\u5f02\u5e38"

    .line 46
    .line 47
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity$c;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/GeekHonorAddActivity;

    .line 51
    .line 52
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    return-void
.end method
