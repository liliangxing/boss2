.class Lwk/c$b$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwk/c$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/StatisticsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lwk/c$b;


# direct methods
.method constructor <init>(Lwk/c$b;Ljava/util/List;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lwk/c$b$a;->d:Lwk/c$b;

    iput-object p2, p0, Lwk/c$b$a;->b:Ljava/util/List;

    iput-object p3, p0, Lwk/c$b$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method

.method private b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lwk/c$b$a;->d:Lwk/c$b;

    .line 2
    .line 3
    iget-object v0, v0, Lwk/c$b;->b:Lwk/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lwk/c;->h(Lwk/c;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lwk/c$b$a;->d:Lwk/c$b;

    .line 10
    .line 11
    iget-object v0, v0, Lwk/c$b;->b:Lwk/c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lwk/c;->j(Lwk/c;I)I

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lwk/c$b$a;->d:Lwk/c$b;

    .line 2
    .line 3
    iget-object v0, v0, Lwk/c$b;->b:Lwk/c;

    .line 4
    .line 5
    invoke-static {v0}, Lwk/c;->c(Lwk/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lwk/c$b$a;->d:Lwk/c$b;

    .line 14
    .line 15
    iget-object v0, v0, Lwk/c$b;->b:Lwk/c;

    .line 16
    .line 17
    invoke-static {v0}, Lwk/c;->f(Lwk/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public handleErrorInChildThread(Lcom/twl/http/error/a;)V
    .registers 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lwk/c$b$a;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    iget-object v1, p0, Lwk/c$b$a;->d:Lwk/c$b;

    .line 21
    .line 22
    iget-object v1, v1, Lwk/c$b;->b:Lwk/c;

    .line 23
    .line 24
    invoke-static {v1}, Lwk/c;->g(Lwk/c;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    iget-object v1, p0, Lwk/c$b$a;->d:Lwk/c$b;

    .line 32
    .line 33
    iget-object v1, v1, Lwk/c$b;->b:Lwk/c;

    .line 34
    .line 35
    invoke-static {v1}, Lwk/c;->i(Lwk/c;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x3

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    const-string v1, "AnalyticsFactory"

    .line 47
    .line 48
    const-string v3, "handleErrorInChildThread==== reason = [%s] length = %d  jsonFail = %s failCount = %d"

    .line 49
    .line 50
    invoke-static {v1, v3, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lwk/c$b$a;->d:Lwk/c$b;

    .line 54
    .line 55
    iget-object v0, v0, Lwk/c$b;->b:Lwk/c;

    .line 56
    .line 57
    invoke-static {v0}, Lwk/c;->i(Lwk/c;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge v0, v2, :cond_78

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/twl/http/error/a;->a()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-lez p1, :cond_6e

    .line 68
    .line 69
    iget-object p1, p0, Lwk/c$b$a;->d:Lwk/c$b;

    .line 70
    .line 71
    iget-object p1, p1, Lwk/c$b;->b:Lwk/c;

    .line 72
    .line 73
    iget-object v0, p0, Lwk/c$b$a;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1, v0}, Lwk/c;->l(Lwk/c;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lwk/c$b$a;->d:Lwk/c$b;

    .line 80
    .line 81
    iget-object v0, v0, Lwk/c$b;->b:Lwk/c;

    .line 82
    .line 83
    invoke-static {v0}, Lwk/c;->g(Lwk/c;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_64

    .line 92
    .line 93
    iget-object v0, p0, Lwk/c$b$a;->d:Lwk/c$b;

    .line 94
    .line 95
    iget-object v0, v0, Lwk/c$b;->b:Lwk/c;

    .line 96
    .line 97
    invoke-static {v0}, Lwk/c;->k(Lwk/c;)I

    .line 98
    .line 99
    .line 100
    goto :goto_67

    .line 101
    :cond_64
    invoke-direct {p0}, Lwk/c$b$a;->b()V

    .line 102
    .line 103
    .line 104
    :goto_67
    iget-object v0, p0, Lwk/c$b$a;->d:Lwk/c$b;

    .line 105
    .line 106
    iget-object v0, v0, Lwk/c$b;->b:Lwk/c;

    .line 107
    .line 108
    invoke-static {v0, p1}, Lwk/c;->h(Lwk/c;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    :cond_6e
    iget-object p1, p0, Lwk/c$b$a;->d:Lwk/c$b;

    .line 112
    .line 113
    iget-object p1, p1, Lwk/c$b;->b:Lwk/c;

    .line 114
    .line 115
    iget-object v0, p0, Lwk/c$b$a;->b:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {p1, v0}, Lwk/c;->m(Lwk/c;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    goto :goto_98

    .line 121
    :cond_78
    invoke-direct {p0}, Lwk/c$b$a;->b()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "action_statistics"

    .line 129
    .line 130
    const-string v2, "type_failure_analytics_bean"

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p0, Lwk/c$b$a;->c:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, p1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 151
    .line 152
    .line 153
    :goto_98
    invoke-virtual {p0}, Lwk/c$b$a;->a()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public handleInChildThread(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/StatisticsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwk/c$b$a;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwk/c$b$a;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
