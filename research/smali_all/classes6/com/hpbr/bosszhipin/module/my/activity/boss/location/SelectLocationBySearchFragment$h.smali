.class Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;->Eg(JLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;JLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment$h;->d:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment$h;->a:J

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment$h;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment$h;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment$h;->d:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment$h;->a:J

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment$h;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment$h;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;->gg(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;JZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment$h;->b(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment$h;->d:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment$h;->a:J

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment$h;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment$h;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;->gg(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;JZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment$h;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_40

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 30
    .line 31
    if-nez v1, :cond_21

    .line 32
    .line 33
    goto :goto_12

    .line 34
    :cond_21
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getCityName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_30

    .line 43
    .line 44
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment$h;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setCityName(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getCityName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment$h;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_12

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_12

    .line 65
    :cond_40
    return-object v0
.end method
