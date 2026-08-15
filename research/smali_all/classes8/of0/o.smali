.class public Lof0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf0/f;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnf0/g;)V
    .registers 2

    check-cast p1, Llf0/l;

    invoke-virtual {p0, p1}, Lof0/o;->b(Llf0/l;)V

    return-void
.end method

.method public b(Llf0/l;)V
    .registers 9

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    const-string v3, "/path_search"

    .line 6
    .line 7
    const-string v4, "com.hpbr.bosszhipin.search.geek.activity.GeekSearchActivity"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v6, v0, [Lnf0/h;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    invoke-virtual/range {v0 .. v6}, Llf0/l;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lnf0/h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
