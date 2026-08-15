.class Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment$b;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->ig(JLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/boss/BossAddressComPoiSearchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;JLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment$b;->e:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment$b;->b:J

    iput-object p4, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment$b;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment$b;->d:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 9

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment$b;->e:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment$b;->b:J

    const/4 v3, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->eg(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment$b;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment$b;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->fg(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;JZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .registers 1

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/boss/BossAddressComPoiSearchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1b

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_1b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment$b;->e:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment$b;->b:J

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    check-cast p1, Lnet/bosszhipin/boss/BossAddressComPoiSearchResponse;

    .line 13
    .line 14
    iget-object p1, p1, Lnet/bosszhipin/boss/BossAddressComPoiSearchResponse;->list:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->eg(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment$b;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment$b;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->fg(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;JZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2c

    .line 28
    :cond_1b
    iget-object v7, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment$b;->e:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;

    .line 29
    .line 30
    iget-wide v8, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment$b;->b:J

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {v7, p1}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->eg(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    iget-object v12, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment$b;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v13, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment$b;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static/range {v7 .. v13}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->fg(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;JZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method
