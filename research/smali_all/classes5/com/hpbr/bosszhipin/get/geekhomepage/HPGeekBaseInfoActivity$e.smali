.class Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$e;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Tf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetGeekWorkExpListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$e;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetGeekWorkExpListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekWorkExpListResponse;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekWorkExpListResponse;->list:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_22

    .line 12
    .line 13
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekWorkExpListResponse;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/request/GetGeekWorkExpListResponse;->initLocalId()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$e;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Se(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekWorkExpListResponse;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekWorkExpListResponse;->list:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method
