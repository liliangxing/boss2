.class Lcom/hpbr/bosszhipin/data/manager/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/data/manager/h;->d(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)I
    .registers 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p1, :cond_18

    .line 5
    .line 6
    if-nez p2, :cond_8

    .line 7
    .line 8
    goto :goto_18

    .line 9
    :cond_8
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->compareSort:J

    .line 10
    .line 11
    iget-wide p1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->compareSort:J

    .line 12
    .line 13
    sub-long/2addr v3, p1

    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    cmp-long v5, v3, p1

    .line 17
    .line 18
    if-lez v5, :cond_14

    .line 19
    .line 20
    return v0

    .line 21
    :cond_14
    if-gez v5, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v1

    .line 25
    :cond_18
    :goto_18
    const-string v3, "ContactSortManager"

    .line 26
    .line 27
    if-nez p1, :cond_2f

    .line 28
    .line 29
    if-nez p2, :cond_2f

    .line 30
    .line 31
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/h;->b()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2e

    .line 36
    .line 37
    invoke-static {v2}, Lcom/hpbr/bosszhipin/data/manager/h;->c(Z)Z

    .line 38
    .line 39
    .line 40
    const-string p1, "executeDefaultSort  compare  o1 ,o2 is null "

    .line 41
    .line 42
    new-array p2, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v3, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return v1

    .line 48
    :cond_2f
    if-nez p1, :cond_42

    .line 49
    .line 50
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/h;->b()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_41

    .line 55
    .line 56
    invoke-static {v2}, Lcom/hpbr/bosszhipin/data/manager/h;->c(Z)Z

    .line 57
    .line 58
    .line 59
    const-string p1, "executeDefaultSort  compare  o1  is null "

    .line 60
    .line 61
    new-array p2, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v3, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return v0

    .line 67
    :cond_42
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/h;->b()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_52

    .line 72
    .line 73
    invoke-static {v2}, Lcom/hpbr/bosszhipin/data/manager/h;->c(Z)Z

    .line 74
    .line 75
    .line 76
    const-string p1, "executeDefaultSort  compare  o2  is null "

    .line 77
    .line 78
    new-array p2, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v3, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return v2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    check-cast p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/data/manager/h$a;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)I

    move-result p1

    return p1
.end method
