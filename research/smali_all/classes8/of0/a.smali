.class public Lof0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf0/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnf0/g;)V
    .registers 2

    check-cast p1, Llf0/i;

    invoke-virtual {p0, p1}, Lof0/a;->b(Llf0/i;)V

    return-void
.end method

.method public b(Llf0/i;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lnf0/h;

    .line 3
    .line 4
    const-string v2, "/path/geek/search_job_maybe_like"

    .line 5
    .line 6
    const-string v3, "com.hpbr.bosszhipin.search.geek.activity.JobMaybeLikeActivity"

    .line 7
    .line 8
    invoke-virtual {p1, v2, v3, v1}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "com.hpbr.bosszhipin.search.geek.activity.SearchSubscribeEditActivity"

    .line 12
    .line 13
    new-array v2, v0, [Lnf0/h;

    .line 14
    .line 15
    const-string v3, "/path/geek/search_subscribe_edit"

    .line 16
    .line 17
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "com.hpbr.bosszhipin.search.geek.activity.SearchSubscribeManageActivity"

    .line 21
    .line 22
    new-array v0, v0, [Lnf0/h;

    .line 23
    .line 24
    const-string v2, "/path/geek/search_subscribe_manage"

    .line 25
    .line 26
    invoke-virtual {p1, v2, v1, v0}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
