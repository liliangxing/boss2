.class Lco/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/c;->a(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;",
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
.method public a(Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;)I
    .registers 8

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    if-nez p2, :cond_7

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->groupId:J

    .line 9
    .line 10
    invoke-static {v1, v2, p1}, Lco/g;->a(JLcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->groupId:J

    .line 18
    .line 19
    invoke-static {v1, v2, p2}, Lco/g;->a(JLcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->addTime:J

    .line 28
    .line 29
    iget-wide p1, p2, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->addTime:J

    .line 30
    .line 31
    sub-long/2addr v3, p1

    .line 32
    const-wide/16 p1, 0x0

    .line 33
    .line 34
    cmp-long v1, v3, p1

    .line 35
    .line 36
    if-gez v1, :cond_26

    .line 37
    .line 38
    return v0

    .line 39
    :cond_26
    if-lez v1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    check-cast p2, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    invoke-virtual {p0, p1, p2}, Lco/c$a;->a(Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;)I

    move-result p1

    return p1
.end method
