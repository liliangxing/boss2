.class public Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntityAuto;
.source "SourceFile"


# annotations
.annotation runtime Lcom/monch/lbase/orm/db/annotation/Table;
    value = "GroupMember"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public addTime:J

.field public avatarUrl:Ljava/lang/String;

.field public black:I

.field public certification:I

.field public company:Ljava/lang/String;

.field public gid:Ljava/lang/String;

.field public groupId:J

.field public identity:I

.field public isAdmin:I

.field public myUid:J

.field public name:Ljava/lang/String;

.field public position:Ljava/lang/String;

.field public prefix:Ljava/lang/String;

.field public quit:Z

.field public securityId:Ljava/lang/String;

.field public signature:Ljava/lang/String;

.field public uid:Ljava/lang/String;

.field public userId:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;-><init>()V

    return-void
.end method

.method public static fromServerBean(Lnet/bosszhipin/api/bean/ServerGroupMemberBean;J)Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->myUid:J

    .line 11
    .line 12
    iput-wide p1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->groupId:J

    .line 13
    .line 14
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->gid:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1e

    .line 21
    .line 22
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1, p2}, Lcom/hpbr/bosszhipin/data/manager/o;->v(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    iget-object p1, p0, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->gid:Ljava/lang/String;

    .line 32
    .line 33
    :goto_20
    iput-object p1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->gid:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p0, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->uid:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->uid:Ljava/lang/String;

    .line 38
    .line 39
    iget-wide p1, p0, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->userId:J

    .line 40
    .line 41
    iput-wide p1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->userId:J

    .line 42
    .line 43
    iget-object p1, p0, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->name:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->name:Ljava/lang/String;

    .line 46
    .line 47
    iget p1, p0, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->identity:I

    .line 48
    .line 49
    iput p1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->identity:I

    .line 50
    .line 51
    iget-object p1, p0, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->avatarUrl:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->avatarUrl:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p0, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->company:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->company:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p0, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->position:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->position:Ljava/lang/String;

    .line 62
    .line 63
    iget p1, p0, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->certification:I

    .line 64
    .line 65
    iput p1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->certification:I

    .line 66
    .line 67
    iget-object p1, p0, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->signature:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->signature:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, p0, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->prefix:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->prefix:Ljava/lang/String;

    .line 74
    .line 75
    iget p1, p0, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->black:I

    .line 76
    .line 77
    iput p1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->black:I

    .line 78
    .line 79
    iget-wide p1, p0, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->addTime:J

    .line 80
    .line 81
    iput-wide p1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->addTime:J

    .line 82
    .line 83
    iget p1, p0, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->isAdmin:I

    .line 84
    .line 85
    iput p1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->isAdmin:I

    .line 86
    .line 87
    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->securityId:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p0, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->securityId:Ljava/lang/String;

    .line 90
    .line 91
    return-object v0
.end method

.method public static fromServerBeanList(Ljava/util/List;J)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGroupMemberBean;",
            ">;J)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;",
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
    if-eqz p0, :cond_1f

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1f

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;

    .line 23
    .line 24
    invoke-static {v1, p1, p2}, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->fromServerBean(Lnet/bosszhipin/api/bean/ServerGroupMemberBean;J)Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    return-object v0
.end method


# virtual methods
.method public isAdmin()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->isAdmin:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isCertificate()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->certification:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
