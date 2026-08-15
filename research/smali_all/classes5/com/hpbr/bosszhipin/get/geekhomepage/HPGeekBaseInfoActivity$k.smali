.class Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$k;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->hg(Ljava/lang/String;Landroid/app/Activity;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetGeekAddInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$k;->d:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$k;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$k;->c:Ljava/util/List;

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

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetGeekAddInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$k;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    xor-int/2addr p1, v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$k;->d:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->ff(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;Z)Z

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lst/b;->e()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$k;->d:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->gf(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$k;->d:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->gf(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$k;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$k;->d:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->if(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
