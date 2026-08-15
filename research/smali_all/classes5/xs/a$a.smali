.class Lxs/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/services/poisearch/PoiSearch$OnPoiSearchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs/a;->j(Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;Lxs/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

.field final synthetic b:Lxs/g;

.field final synthetic c:Lxs/a;


# direct methods
.method constructor <init>(Lxs/a;Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;Lxs/g;)V
    .registers 4

    iput-object p1, p0, Lxs/a$a;->c:Lxs/a;

    iput-object p2, p0, Lxs/a$a;->a:Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    iput-object p3, p0, Lxs/a$a;->b:Lxs/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPoiItemSearched(Lcom/amap/api/services/core/PoiItem;I)V
    .registers 3

    return-void
.end method

.method public onPoiSearched(Lcom/amap/api/services/poisearch/PoiResult;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lxs/a$a;->a:Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->setEndTime(J)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x3e8

    .line 11
    .line 12
    if-eq p2, v0, :cond_39

    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "action_map_error"

    .line 19
    .line 20
    const-string v2, "type_sdk_a_error"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "PoiResult"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0, p2}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v0, p0, Lxs/a$a;->a:Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v0}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lcom/hpbr/apm/event/a;->C()V

    .line 55
    .line 56
    .line 57
    goto :goto_4a

    .line 58
    :cond_39
    iget-object p2, p0, Lxs/a$a;->c:Lxs/a;

    .line 59
    .line 60
    invoke-virtual {p2}, Lxs/a;->getType()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iget-object v0, p0, Lxs/a$a;->a:Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->getTotalTime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iget-object v2, p0, Lxs/a$a;->a:Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 71
    .line 72
    invoke-static {p2, v0, v1, v2}, Lzs/d;->f(IJLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    iget-object p2, p0, Lxs/a$a;->b:Lxs/g;

    .line 76
    .line 77
    if-eqz p2, :cond_59

    .line 78
    .line 79
    iget-object v0, p0, Lxs/a$a;->c:Lxs/a;

    .line 80
    .line 81
    iget-object v1, p0, Lxs/a$a;->a:Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 82
    .line 83
    invoke-static {v0, p1, v1}, Lxs/a;->v(Lxs/a;Lcom/amap/api/services/poisearch/PoiResult;Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;)Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p2, p1}, Lxs/g;->a(Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
.end method
