.class Lx00/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx00/q;->j(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic c:Lx00/q;


# direct methods
.method constructor <init>(Lx00/q;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    iput-object p1, p0, Lx00/q$a;->c:Lx00/q;

    iput-object p2, p0, Lx00/q$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setType(I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lx00/q$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setFriendName(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lx00/q$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 21
    .line 22
    iget-object v4, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->expectPositionName:Ljava/lang/String;

    .line 23
    .line 24
    aput-object v4, v2, v1

    .line 25
    .line 26
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 27
    .line 28
    invoke-static {v3, v4}, Lcom/hpbr/bosszhipin/data/manager/r;->y(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x1

    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    const-string v1, " \u00b7 "

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setFriendInfo(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lx00/q$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatar:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setAvatarUrl(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lx00/q$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 52
    .line 53
    iget v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setFriendSource(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lx00/q$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 59
    .line 60
    iget v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 61
    .line 62
    invoke-static {v1}, Lwg/y;->d(I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_59

    .line 67
    .line 68
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setBossId(J)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lx00/q$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 76
    .line 77
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setGeekId(J)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lx00/q$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setSecurityId(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_9d

    .line 90
    :cond_59
    iget-object v1, p0, Lx00/q$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 91
    .line 92
    iget v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 93
    .line 94
    invoke-static {v1}, Lwg/y;->e(I)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_79

    .line 99
    .line 100
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setGeekId(J)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lx00/q$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 108
    .line 109
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setBossId(J)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lx00/q$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setSecurityId(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_9d

    .line 122
    :cond_79
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_84

    .line 127
    .line 128
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    goto :goto_88

    .line 133
    :cond_84
    iget-object v1, p0, Lx00/q$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 134
    .line 135
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 136
    .line 137
    :goto_88
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setBossId(J)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_96

    .line 145
    .line 146
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    goto :goto_9a

    .line 151
    :cond_96
    iget-object v1, p0, Lx00/q$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 152
    .line 153
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 154
    .line 155
    :goto_9a
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setGeekId(J)V

    .line 156
    .line 157
    .line 158
    :goto_9d
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setCallingPart(Z)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lx00/q$a;->c:Lx00/q;

    .line 162
    .line 163
    invoke-static {v1}, Lx00/q;->b(Lx00/q;)Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1, v0}, Lx00/h;->d(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
