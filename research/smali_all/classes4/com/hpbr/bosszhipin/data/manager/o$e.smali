.class Lcom/hpbr/bosszhipin/data/manager/o$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/data/manager/o;->d(JLjava/lang/String;Lcom/hpbr/bosszhipin/data/manager/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/hpbr/bosszhipin/data/manager/p;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/hpbr/bosszhipin/data/manager/o;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/data/manager/o;JLcom/hpbr/bosszhipin/data/manager/p;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/o$e;->e:Lcom/hpbr/bosszhipin/data/manager/o;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/data/manager/o$e;->b:J

    iput-object p4, p0, Lcom/hpbr/bosszhipin/data/manager/o$e;->c:Lcom/hpbr/bosszhipin/data/manager/p;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/data/manager/o$e;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/o$e;->e:Lcom/hpbr/bosszhipin/data/manager/o;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/hpbr/bosszhipin/data/manager/o;->j(Lcom/hpbr/bosszhipin/data/manager/o;)Lcom/hpbr/bosszhipin/data/manager/contact/j;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/data/manager/o$e;->b:J

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/contact/j;->d(J)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_33

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/o$e;->e:Lcom/hpbr/bosszhipin/data/manager/o;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/hpbr/bosszhipin/data/manager/o;->j(Lcom/hpbr/bosszhipin/data/manager/o;)Lcom/hpbr/bosszhipin/data/manager/contact/j;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/data/manager/o$e;->b:J

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/contact/j;->d(J)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_26

    .line 37
    .line 38
    goto :goto_33

    .line 39
    :cond_26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/o$e;->e:Lcom/hpbr/bosszhipin/data/manager/o;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/hpbr/bosszhipin/data/manager/o;->j(Lcom/hpbr/bosszhipin/data/manager/o;)Lcom/hpbr/bosszhipin/data/manager/contact/j;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/data/manager/o$e;->b:J

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/contact/j;->d(J)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_4a

    .line 52
    :cond_33
    :goto_33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/o$e;->e:Lcom/hpbr/bosszhipin/data/manager/o;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/hpbr/bosszhipin/data/manager/o;->k(Lcom/hpbr/bosszhipin/data/manager/o;)Lcom/hpbr/bosszhipin/data/db/dao/IGroupMemberDao;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/data/manager/o$e;->b:J

    .line 59
    .line 60
    invoke-interface {v1, v2, v3}, Lcom/hpbr/bosszhipin/data/db/dao/IGroupMemberDao;->queryGroupList(J)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/hpbr/bosszhipin/data/manager/o$e;->e:Lcom/hpbr/bosszhipin/data/manager/o;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/hpbr/bosszhipin/data/manager/o;->j(Lcom/hpbr/bosszhipin/data/manager/o;)Lcom/hpbr/bosszhipin/data/manager/contact/j;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/data/manager/o$e;->b:J

    .line 71
    .line 72
    invoke-virtual {v2, v3, v4, v1}, Lcom/hpbr/bosszhipin/data/manager/contact/j;->g(JLjava/util/List;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    if-eqz v1, :cond_61

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_4d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ge v2, v3, :cond_61

    .line 83
    .line 84
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 89
    .line 90
    iget-object v3, v3, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->uid:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_4d

    .line 98
    :cond_61
    new-instance v1, Lnet/bosszhipin/api/SyncGroupMembersRequest;

    .line 99
    .line 100
    new-instance v2, Lcom/hpbr/bosszhipin/data/manager/o$e$a;

    .line 101
    .line 102
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/data/manager/o$e$a;-><init>(Lcom/hpbr/bosszhipin/data/manager/o$e;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/SyncGroupMembersRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/hpbr/bosszhipin/data/manager/o$e;->d:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v2, v1, Lnet/bosszhipin/api/SyncGroupMembersRequest;->gid:Ljava/lang/String;

    .line 111
    .line 112
    const-string v2, ","

    .line 113
    .line 114
    invoke-static {v2, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v1, Lnet/bosszhipin/api/SyncGroupMembersRequest;->uids:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 121
    .line 122
    .line 123
    return-void
.end method
