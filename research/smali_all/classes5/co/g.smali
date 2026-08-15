.class public final Lco/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;)Z
    .registers 7

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    if-eqz p0, :cond_15

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->adminId:J

    .line 13
    .line 14
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->userId:J

    .line 15
    .line 16
    cmp-long p0, v0, v2

    .line 17
    .line 18
    if-nez p0, :cond_15

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    const/4 p1, 0x1

    .line 22
    :cond_15
    if-nez p1, :cond_1b

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->isAdmin()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :cond_1b
    return p1
.end method

.method public static b(JJ)Z
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1c

    .line 10
    .line 11
    iget p1, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->source:I

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    if-eq p1, v0, :cond_1c

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    if-eq p1, v0, :cond_1c

    .line 20
    .line 21
    iget-wide p0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->adminId:J

    .line 22
    .line 23
    cmp-long v0, p0, p2

    .line 24
    .line 25
    if-nez v0, :cond_1c

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    :goto_1d
    return p0
.end method

.method public static c(JJ)Z
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_18

    .line 10
    .line 11
    iget p1, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->source:I

    .line 12
    .line 13
    const/16 v0, 0x13

    .line 14
    .line 15
    if-ne p1, v0, :cond_18

    .line 16
    .line 17
    iget-wide p0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->adminId:J

    .line 18
    .line 19
    cmp-long v0, p0, p2

    .line 20
    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    :goto_19
    return p0
.end method

.method public static d(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_23

    .line 8
    .line 9
    invoke-static {p0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 14
    .line 15
    if-nez v2, :cond_11

    .line 16
    .line 17
    goto :goto_20

    .line 18
    :cond_11
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->groupId:J

    .line 19
    .line 20
    invoke-static {v3, v4, v2}, Lco/g;->a(JLcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_20

    .line 25
    .line 26
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 31
    .line 32
    goto :goto_24

    .line 33
    :cond_20
    :goto_20
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_23
    const/4 v1, 0x0

    .line 37
    :goto_24
    if-eqz v1, :cond_29

    .line 38
    .line 39
    invoke-interface {p0, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method
