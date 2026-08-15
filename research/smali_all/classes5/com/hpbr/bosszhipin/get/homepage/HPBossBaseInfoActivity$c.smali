.class Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$c;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->Gf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/BossHomeGeekWorkExpListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$c;->b:Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;

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
            "Lnet/bosszhipin/api/BossHomeGeekWorkExpListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnet/bosszhipin/api/BossHomeGeekWorkExpListResponse;

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/BossHomeGeekWorkExpListResponse;->list:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_31

    .line 12
    .line 13
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lnet/bosszhipin/api/BossHomeGeekWorkExpListResponse;

    .line 16
    .line 17
    invoke-virtual {v0}, Lnet/bosszhipin/api/BossHomeGeekWorkExpListResponse;->initLocalId()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$c;->b:Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->Se(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lnet/bosszhipin/api/BossHomeGeekWorkExpListResponse;

    .line 29
    .line 30
    iget-object p1, p1, Lnet/bosszhipin/api/BossHomeGeekWorkExpListResponse;->list:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$c;->b:Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->Te(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$c;->b:Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->Se(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView;->setRecommendData(Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method
