.class Lcom/hpbr/bosszhipin/data/manager/contact/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/data/manager/contact/g$b;->b(Lcom/hpbr/bosszhipin/data/manager/contact/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;

.field final synthetic c:Lcom/hpbr/bosszhipin/data/manager/contact/d;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/hpbr/bosszhipin/data/manager/contact/g$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/data/manager/contact/g$b;Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;Lcom/hpbr/bosszhipin/data/manager/contact/d;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/g$b$a;->e:Lcom/hpbr/bosszhipin/data/manager/contact/g$b;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/g$b$a;->b:Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/data/manager/contact/g$b$a;->c:Lcom/hpbr/bosszhipin/data/manager/contact/d;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/data/manager/contact/g$b$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/g$b$a;->b:Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;

    .line 2
    .line 3
    if-eqz v0, :cond_88

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/g$b$a;->c:Lcom/hpbr/bosszhipin/data/manager/contact/d;

    .line 6
    .line 7
    iget v1, v0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->k:I

    .line 8
    .line 9
    if-nez v1, :cond_88

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/d;->f()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x3e8

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-lez v4, :cond_88

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/g$b$a;->b:Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->stop()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "action_contact"

    .line 31
    .line 32
    const-string v2, "base_info_list_v2"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/g$b$a;->e:Lcom/hpbr/bosszhipin/data/manager/contact/g$b;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/hpbr/bosszhipin/data/manager/contact/g$b;->a:Lcom/hpbr/bosszhipin/data/manager/contact/g;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/hpbr/bosszhipin/data/manager/contact/g;->h(Lcom/hpbr/bosszhipin/data/manager/contact/g;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/g$b$a;->c:Lcom/hpbr/bosszhipin/data/manager/contact/d;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/data/manager/contact/d;->h()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/g$b$a;->c:Lcom/hpbr/bosszhipin/data/manager/contact/d;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/data/manager/contact/d;->f()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/g$b$a;->b:Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->getCount()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/g$b$a;->b:Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->getMsgTime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->w(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/g$b$a;->b:Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->getTotalTime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->x(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/g$b$a;->d:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->y(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 135
    .line 136
    .line 137
    :cond_88
    return-void
.end method
