.class public Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntityAuto;
.source "SourceFile"


# annotations
.annotation runtime Lcom/monch/lbase/orm/db/annotation/Table;
    value = "GroupInfo"
.end annotation


# static fields
.field public static final GROUP_SOURCE_ANTELOPE:I = 0x14

.field public static final GROUP_SOURCE_AN_XIN_BAO:I = 0x13

.field public static final SWITCH_OFF:I = 0x0

.field public static final SWITCH_ON:I = 0x1

.field public static final USER_TYPE_WUKONG_EMPLOYER:I = 0x1

.field public static final USER_TYPE_WUKONG_SUPPLIER:I = 0x2

.field public static final USER_TYPE_WUKONG_UNKNOWN:I = 0x0

.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public adminId:J

.field public atFromMessageId:J

.field public avatarUrl:Ljava/lang/String;

.field public count:I

.field public draft:Ljava/lang/String;

.field public employer:I

.field public flag:I

.field public friendHasReplay:Z

.field public fromSource:Ljava/lang/String;

.field public gid:Ljava/lang/String;

.field public groupId:J

.field public internal:I

.field public introduction:Ljava/lang/String;

.field public isHide:Z

.field public isQuit:Z

.field public label:Ljava/lang/String;

.field public lastChatClientMessageId:J

.field public lastChatStatus:I

.field public lastChatText:Ljava/lang/String;

.field public lastChatTime:J

.field public lastMsgId:J

.field public lastRefreshTime:J

.field public myUid:J

.field public name:Ljava/lang/String;

.field public noneReadCount:I

.field public notice:Ljava/lang/String;

.field public noticeTopStatus:I

.field public quoteMsgId:J

.field public silent:I

.field public source:I

.field public type:I

.field public typeName:Ljava/lang/String;

.field public updateTime:J

.field public version:F

.field public watch:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatStatus:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatClientMessageId:J

    .line 10
    .line 11
    return-void
.end method

.method public static fromServerBeanList(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGroupInfoBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;",
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
    check-cast v1, Lnet/bosszhipin/api/bean/ServerGroupInfoBean;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->fromServerGroupInfoBean(Lnet/bosszhipin/api/bean/ServerGroupInfoBean;)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

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

.method public static fromServerGroupInfoBean(Lnet/bosszhipin/api/bean/ServerGroupInfoBean;)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerGroupInfoBean;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->name:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerGroupInfoBean;->avatarUrl:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->avatarUrl:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, Lnet/bosszhipin/api/bean/ServerGroupInfoBean;->count:I

    .line 15
    .line 16
    iput v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->count:I

    .line 17
    .line 18
    iget v1, p0, Lnet/bosszhipin/api/bean/ServerGroupInfoBean;->version:F

    .line 19
    .line 20
    iput v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->version:F

    .line 21
    .line 22
    iget v1, p0, Lnet/bosszhipin/api/bean/ServerGroupInfoBean;->flag:I

    .line 23
    .line 24
    iput v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->flag:I

    .line 25
    .line 26
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerGroupInfoBean;->introduction:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->introduction:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerGroupInfoBean;->notice:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->notice:Ljava/lang/String;

    .line 33
    .line 34
    iget v1, p0, Lnet/bosszhipin/api/bean/ServerGroupInfoBean;->watch:I

    .line 35
    .line 36
    iput v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->watch:I

    .line 37
    .line 38
    iget v1, p0, Lnet/bosszhipin/api/bean/ServerGroupInfoBean;->silent:I

    .line 39
    .line 40
    iput v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->silent:I

    .line 41
    .line 42
    iget-wide v1, p0, Lnet/bosszhipin/api/bean/ServerGroupInfoBean;->adminId:J

    .line 43
    .line 44
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->adminId:J

    .line 45
    .line 46
    iget-wide v1, p0, Lnet/bosszhipin/api/bean/ServerGroupInfoBean;->groupId:J

    .line 47
    .line 48
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->groupId:J

    .line 49
    .line 50
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerGroupInfoBean;->gid:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->gid:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->isQuit:Z

    .line 56
    .line 57
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->myUid:J

    .line 62
    .line 63
    iget v2, p0, Lnet/bosszhipin/api/bean/ServerGroupInfoBean;->type:I

    .line 64
    .line 65
    iput v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->type:I

    .line 66
    .line 67
    iget-object v2, p0, Lnet/bosszhipin/api/bean/ServerGroupInfoBean;->typeName:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->typeName:Ljava/lang/String;

    .line 70
    .line 71
    iget v2, p0, Lnet/bosszhipin/api/bean/ServerGroupInfoBean;->internal:I

    .line 72
    .line 73
    iput v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->internal:I

    .line 74
    .line 75
    iget v2, p0, Lnet/bosszhipin/api/bean/ServerGroupInfoBean;->source:I

    .line 76
    .line 77
    iput v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->source:I

    .line 78
    .line 79
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v3, 0x1

    .line 84
    if-eqz v2, :cond_5b

    .line 85
    .line 86
    iget v2, p0, Lnet/bosszhipin/api/bean/ServerGroupInfoBean;->source:I

    .line 87
    .line 88
    const/16 v4, 0xa

    .line 89
    .line 90
    if-eq v2, v4, :cond_5f

    .line 91
    .line 92
    :cond_5b
    iget v2, p0, Lnet/bosszhipin/api/bean/ServerGroupInfoBean;->hiddenStatus:I

    .line 93
    .line 94
    if-ne v2, v3, :cond_60

    .line 95
    .line 96
    :cond_5f
    const/4 v1, 0x1

    .line 97
    :cond_60
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->isHide:Z

    .line 98
    .line 99
    iget v1, p0, Lnet/bosszhipin/api/bean/ServerGroupInfoBean;->noticeTopStatus:I

    .line 100
    .line 101
    iput v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->noticeTopStatus:I

    .line 102
    .line 103
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerGroupInfoBean;->label:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->label:Ljava/lang/String;

    .line 106
    .line 107
    iget v1, p0, Lnet/bosszhipin/api/bean/ServerGroupInfoBean;->employer:I

    .line 108
    .line 109
    iput v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->employer:I

    .line 110
    .line 111
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-wide v2, p0, Lnet/bosszhipin/api/bean/ServerGroupInfoBean;->groupId:J

    .line 116
    .line 117
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_98

    .line 122
    .line 123
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatText:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_84

    .line 130
    .line 131
    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatText:Ljava/lang/String;

    .line 132
    .line 133
    :cond_84
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatTime:J

    .line 134
    .line 135
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatTime:J

    .line 136
    .line 137
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastMsgId:J

    .line 138
    .line 139
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastMsgId:J

    .line 140
    .line 141
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->fromSource:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->fromSource:Ljava/lang/String;

    .line 144
    .line 145
    iget v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->noneReadCount:I

    .line 146
    .line 147
    iput v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->noneReadCount:I

    .line 148
    .line 149
    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->friendHasReplay:Z

    .line 150
    .line 151
    iput-boolean p0, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->friendHasReplay:Z

    .line 152
    .line 153
    :cond_98
    return-object v0
.end method


# virtual methods
.method public copyAllFiled(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->avatarUrl:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->avatarUrl:Ljava/lang/String;

    .line 8
    .line 9
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->count:I

    .line 10
    .line 11
    iput v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->count:I

    .line 12
    .line 13
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->version:F

    .line 14
    .line 15
    iput v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->version:F

    .line 16
    .line 17
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->introduction:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->introduction:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->notice:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->notice:Ljava/lang/String;

    .line 24
    .line 25
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->watch:I

    .line 26
    .line 27
    iput v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->watch:I

    .line 28
    .line 29
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->silent:I

    .line 30
    .line 31
    iput v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->silent:I

    .line 32
    .line 33
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->adminId:J

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->adminId:J

    .line 36
    .line 37
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->gid:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->gid:Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatClientMessageId:J

    .line 42
    .line 43
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatClientMessageId:J

    .line 44
    .line 45
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatStatus:I

    .line 46
    .line 47
    iput v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatStatus:I

    .line 48
    .line 49
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatTime:J

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatTime:J

    .line 52
    .line 53
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatText:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatText:Ljava/lang/String;

    .line 56
    .line 57
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastMsgId:J

    .line 58
    .line 59
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastMsgId:J

    .line 60
    .line 61
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastRefreshTime:J

    .line 62
    .line 63
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastRefreshTime:J

    .line 64
    .line 65
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->noneReadCount:I

    .line 66
    .line 67
    iput v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->noneReadCount:I

    .line 68
    .line 69
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->atFromMessageId:J

    .line 70
    .line 71
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->atFromMessageId:J

    .line 72
    .line 73
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->isQuit:Z

    .line 74
    .line 75
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->isQuit:Z

    .line 76
    .line 77
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->type:I

    .line 78
    .line 79
    iput v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->type:I

    .line 80
    .line 81
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->typeName:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->typeName:Ljava/lang/String;

    .line 84
    .line 85
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->internal:I

    .line 86
    .line 87
    iput v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->internal:I

    .line 88
    .line 89
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->source:I

    .line 90
    .line 91
    iput v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->source:I

    .line 92
    .line 93
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->friendHasReplay:Z

    .line 94
    .line 95
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->friendHasReplay:Z

    .line 96
    .line 97
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->label:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->label:Ljava/lang/String;

    .line 100
    .line 101
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->employer:I

    .line 102
    .line 103
    iput p1, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->employer:I

    .line 104
    .line 105
    return-object p0
.end method

.method public copyServerFiled(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->gid:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->gid:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->avatarUrl:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->avatarUrl:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->count:I

    .line 14
    .line 15
    iput v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->count:I

    .line 16
    .line 17
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->version:F

    .line 18
    .line 19
    iput v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->version:F

    .line 20
    .line 21
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->introduction:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->introduction:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->notice:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->notice:Ljava/lang/String;

    .line 28
    .line 29
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->watch:I

    .line 30
    .line 31
    iput v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->watch:I

    .line 32
    .line 33
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->flag:I

    .line 34
    .line 35
    iput v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->flag:I

    .line 36
    .line 37
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->silent:I

    .line 38
    .line 39
    iput v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->silent:I

    .line 40
    .line 41
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->adminId:J

    .line 42
    .line 43
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->adminId:J

    .line 44
    .line 45
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->isQuit:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->isQuit:Z

    .line 48
    .line 49
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->type:I

    .line 50
    .line 51
    iput v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->type:I

    .line 52
    .line 53
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->typeName:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->typeName:Ljava/lang/String;

    .line 56
    .line 57
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->internal:I

    .line 58
    .line 59
    iput v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->internal:I

    .line 60
    .line 61
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->source:I

    .line 62
    .line 63
    iput v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->source:I

    .line 64
    .line 65
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->noticeTopStatus:I

    .line 66
    .line 67
    iput v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->noticeTopStatus:I

    .line 68
    .line 69
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->label:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->label:Ljava/lang/String;

    .line 72
    .line 73
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->employer:I

    .line 74
    .line 75
    iput p1, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->employer:I

    .line 76
    .line 77
    return-object p0
.end method

.method public isAdmin()Z
    .registers 6

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->adminId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public isSilent()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->silent:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isSupportVideo()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->source:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_d

    const/16 v1, 0x15

    if-ne v0, v1, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public isWatched()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->watch:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isWukongEmployer()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->employer:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isWukongSupplier()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->employer:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
