.class public Lcom/hpbr/bosszhipin/recycleview/SafeLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/SafeLinearLayoutManager;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 8

    .line 1
    const-string v0, "SafeLinearLayoutManager"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_6} :catch_10
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6} :catch_7

    .line 5
    .line 6
    .line 7
    goto :goto_38

    .line 8
    :catch_7
    move-exception p1

    .line 9
    const-string p2, "Unexpected layout error: "

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, p1, p2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_38

    .line 17
    :catch_10
    move-exception v2

    .line 18
    const-string v3, "RecyclerView data inconsistency error: "

    .line 19
    .line 20
    new-array v4, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0, v2, v3, v4}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :try_start_18
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    goto :goto_23

    .line 29
    :catch_1c
    const-string p1, "Failed to recover from layout error: "

    .line 30
    .line 31
    new-array p2, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0, v2, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "action_temp"

    .line 41
    .line 42
    const-string v0, "layoutManager"

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Lcom/hpbr/bosszhipin/recycleview/SafeLinearLayoutManager;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-void
.end method
