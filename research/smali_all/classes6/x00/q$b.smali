.class Lx00/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx00/q;->n(Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lx00/q$b;->c:Lx00/q;

    iput-object p2, p0, Lx00/q$b;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

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
    iget-object v2, p0, Lx00/q$b;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

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
    iget-object v3, p0, Lx00/q$b;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

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
    iget-object v1, p0, Lx00/q$b;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatar:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setAvatarUrl(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3d

    .line 56
    .line 57
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    iget-object v1, p0, Lx00/q$b;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 63
    .line 64
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 65
    .line 66
    :goto_41
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setBossId(J)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4f

    .line 74
    .line 75
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    iget-object v1, p0, Lx00/q$b;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 81
    .line 82
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 83
    .line 84
    :goto_53
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setGeekId(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setCallingPart(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lx00/q$b;->c:Lx00/q;

    .line 91
    .line 92
    invoke-static {v1}, Lx00/q;->b(Lx00/q;)Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1, v0}, Lx00/h;->d(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
