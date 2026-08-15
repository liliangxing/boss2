.class Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment$c;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;->hg(JLjava/lang/String;Ljava/lang/String;)V
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

.field final synthetic e:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;JLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment$c;->e:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;

    iput-wide p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment$c;->b:J

    iput-object p4, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment$c;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment$c;->d:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment$c;->e:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;

    iget-wide v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment$c;->b:J

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment$c;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment$c;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;->dg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;JZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

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
    if-eqz p1, :cond_17

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_17

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment$c;->e:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment$c;->b:J

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    check-cast p1, Lnet/bosszhipin/boss/BossAddressComPoiSearchResponse;

    .line 13
    .line 14
    iget-object v4, p1, Lnet/bosszhipin/boss/BossAddressComPoiSearchResponse;->list:Ljava/util/List;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment$c;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment$c;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;->dg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;JZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_24

    .line 24
    :cond_17
    iget-object v7, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment$c;->e:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;

    .line 25
    .line 26
    iget-wide v8, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment$c;->b:J

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    const/4 v11, 0x0

    .line 30
    iget-object v12, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment$c;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v13, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment$c;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static/range {v7 .. v13}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;->dg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;JZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method
