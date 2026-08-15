.class public Ly30/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/recyclerview/widget/RecyclerView;IZ)Ly30/b;
    .registers 3

    .line 1
    if-eqz p1, :cond_18

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-ne p1, p2, :cond_10

    .line 5
    .line 6
    new-instance p1, Ly30/a;

    .line 7
    .line 8
    new-instance p2, Lcom/hpbr/bosszhipin/overscroll/adapters/RecyclerViewOverScrollDecorAdapter;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/overscroll/adapters/RecyclerViewOverScrollDecorAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2}, Ly30/a;-><init>(Lcom/hpbr/bosszhipin/overscroll/adapters/a;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "orientation"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_18
    new-instance p1, Lcom/hpbr/bosszhipin/overscroll/adapters/RecyclerViewOverScrollDecorAdapter;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/overscroll/adapters/RecyclerViewOverScrollDecorAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/overscroll/adapters/RecyclerViewOverScrollDecorAdapter;->c(Z)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Ly30/i;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ly30/i;-><init>(Lcom/hpbr/bosszhipin/overscroll/adapters/a;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method
