.class Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;->mg(JLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;JLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment$d;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;

    iput-wide p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment$d;->a:J

    iput-object p4, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment$d;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment$d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;)V
    .registers 9

    .line 1
    if-nez p1, :cond_10

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment$d;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment$d;->a:J

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment$d;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment$d;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;->dg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;JZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;->getPoiItems()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment$d;->b(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment$d;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment$d;->a:J

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment$d;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment$d;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;->dg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;JZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method b(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_37

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 21
    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    goto :goto_9

    .line 25
    :cond_18
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getCityName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_27

    .line 34
    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment$d;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setCityName(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getCityName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment$d;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_9

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_9

    .line 56
    :cond_37
    return-object v0
.end method
