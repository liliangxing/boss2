.class public Lcom/hpbr/bosszhipin/data/db/entry/QuitMemberBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntityAuto;
.source "SourceFile"


# annotations
.annotation runtime Lcom/monch/lbase/orm/db/annotation/Table;
    value = "QuitMember"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public avatarUrl:Ljava/lang/String;

.field public groupId:J

.field public name:Ljava/lang/String;

.field public securityId:Ljava/lang/String;

.field public userId:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;-><init>()V

    return-void
.end method

.method public static fromGroupMemberBeanList(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/QuitMemberBean;",
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
    if-nez p0, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_35

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 24
    .line 25
    new-instance v2, Lcom/hpbr/bosszhipin/data/db/entry/QuitMemberBean;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/data/db/entry/QuitMemberBean;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->avatarUrl:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/QuitMemberBean;->avatarUrl:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->name:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/QuitMemberBean;->name:Ljava/lang/String;

    .line 37
    .line 38
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->userId:J

    .line 39
    .line 40
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/QuitMemberBean;->userId:J

    .line 41
    .line 42
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->groupId:J

    .line 43
    .line 44
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/QuitMemberBean;->groupId:J

    .line 45
    .line 46
    iget-object v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->securityId:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v2, Lcom/hpbr/bosszhipin/data/db/entry/QuitMemberBean;->securityId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_c

    .line 54
    :cond_35
    return-object v0
.end method


# virtual methods
.method public toGroupMemberBean()Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/QuitMemberBean;->avatarUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->avatarUrl:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/QuitMemberBean;->name:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->name:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/QuitMemberBean;->userId:J

    .line 15
    .line 16
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->userId:J

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/QuitMemberBean;->groupId:J

    .line 19
    .line 20
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->groupId:J

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/QuitMemberBean;->securityId:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->securityId:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->quit:Z

    .line 28
    .line 29
    return-object v0
.end method
