.class Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->ug(JLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;JLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment$c;->d:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment$c;->a:J

    iput-object p4, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment$c;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;)V
    .registers 16

    .line 1
    if-eqz p1, :cond_22

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;->getPoiItems()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_22

    .line 10
    :cond_9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;->getPoiItems()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment$c;->b(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment$c;->d:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment$c;->a:J

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->gg(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment$c;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment$c;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->fg(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;JZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    :goto_22
    iget-object v7, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment$c;->d:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;

    .line 36
    .line 37
    iget-wide v8, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment$c;->a:J

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-static {v7, p1}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->gg(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    iget-object v12, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment$c;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v13, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment$c;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static/range {v7 .. v13}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;->fg(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment;JZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment$c;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3f

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3f

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 29
    .line 30
    if-nez v1, :cond_20

    .line 31
    .line 32
    goto :goto_11

    .line 33
    :cond_20
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getCityName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2f

    .line 42
    .line 43
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment$c;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setCityName(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getCityName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressBySearchFragment$c;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_11

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_11

    .line 64
    :cond_3f
    return-object v0
.end method
