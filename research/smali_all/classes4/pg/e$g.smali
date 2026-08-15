.class Lpg/e$g;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg/e;->F(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/views/l;

.field final synthetic d:Lpg/e;


# direct methods
.method constructor <init>(Lpg/e;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/views/l;)V
    .registers 4

    iput-object p1, p0, Lpg/e$g;->d:Lpg/e;

    iput-object p2, p0, Lpg/e$g;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iput-object p3, p0, Lpg/e$g;->c:Lcom/hpbr/bosszhipin/views/l;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 9

    .line 1
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "action_interview"

    .line 6
    .line 7
    const-string v1, "b_create_in_chat"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "select online interview"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "interview-type-choose"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lpg/e$g;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 33
    .line 34
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 35
    .line 36
    const-string v2, "p"

    .line 37
    .line 38
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lpg/e$g;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 43
    .line 44
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 45
    .line 46
    const-string v3, "p2"

    .line 47
    .line 48
    invoke-virtual {p1, v3, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lpg/e$g;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 53
    .line 54
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 55
    .line 56
    const-string v4, "p3"

    .line 57
    .line 58
    invoke-virtual {p1, v4, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "p4"

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Luk/a;->g()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lpg/e$g;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lx00/q;

    .line 78
    .line 79
    iget-object v5, p0, Lpg/e$g;->d:Lpg/e;

    .line 80
    .line 81
    invoke-static {v5}, Lpg/e;->e(Lpg/e;)Landroid/app/Activity;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-direct {p1, v5}, Lx00/q;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, Lpg/e$g;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 89
    .line 90
    iget-wide v5, v5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 91
    .line 92
    invoke-virtual {p1, v5, v6}, Lx00/q;->k(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lx00/q;->g()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v5, "action-interview-set-type"

    .line 103
    .line 104
    invoke-virtual {p1, v5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v5, p0, Lpg/e$g;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 109
    .line 110
    iget-wide v5, v5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 111
    .line 112
    invoke-virtual {p1, v2, v5, v6}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v2, p0, Lpg/e$g;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 117
    .line 118
    iget-wide v5, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 119
    .line 120
    invoke-virtual {p1, v3, v5, v6}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v2, p0, Lpg/e$g;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 125
    .line 126
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 127
    .line 128
    invoke-virtual {p1, v4, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v0, "p5"

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Luk/a;->g()V

    .line 144
    .line 145
    .line 146
    return-void
.end method
