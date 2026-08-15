.class public Lpf0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .registers 4

    .line 1
    const-class v0, Ly9/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lz9/b;

    .line 5
    .line 6
    const-string v3, "advanced_search_service"

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Lsf0/d;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/hpbr/bosszhipin/protocol/l;

    .line 12
    .line 13
    const-string v1, "subscribeResult"

    .line 14
    .line 15
    const-class v2, Lcom/hpbr/bosszhipin/ads/a;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v0, v1, v2, v3}, Lsf0/d;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 19
    .line 20
    .line 21
    const-string v1, "advancedSearchResults"

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lsf0/d;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, "supersearch"

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Lsf0/d;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
