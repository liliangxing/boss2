.class public Lt00/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt00/t$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private c:Lt00/s$b;

.field private d:Lt00/s$c;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerResponseReplayBean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field private g:I

.field private h:Z

.field private i:Lt00/t$b$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt00/t$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lt00/t$a;-><init>(Lt00/t;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt00/t;->i:Lt00/t$b$f;

    .line 10
    .line 11
    iput-object p1, p0, Lt00/t;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lt00/t;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "boss-hide"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lt00/t;->f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 19
    .line 20
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "p"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lt00/t;->f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 32
    .line 33
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "p2"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lt00/t;->f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 45
    .line 46
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "p3"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 55
    .line 56
    .line 57
    const-string v1, "p5"

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 64
    .line 65
    .line 66
    iget p1, p0, Lt00/t;->g:I

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v1, "p8"

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Luk/a;->g()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    iput-object p1, p0, Lt00/t;->f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    return-void
.end method

.method public c(I)V
    .registers 2

    iput p1, p0, Lt00/t;->g:I

    return-void
.end method

.method public d(Lt00/s$b;)V
    .registers 2

    iput-object p1, p0, Lt00/t;->c:Lt00/s$b;

    return-void
.end method

.method public e(Lt00/s$c;)V
    .registers 2

    iput-object p1, p0, Lt00/t;->d:Lt00/s$c;

    return-void
.end method

.method public f(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerResponseReplayBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt00/t;->e:Ljava/util/List;

    return-void
.end method

.method public g(ZZLjava/lang/String;Z)V
    .registers 14

    .line 1
    iget-object v0, p0, Lt00/t;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Lt00/t$b;

    .line 11
    .line 12
    iget-object v1, p0, Lt00/t;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, Lt00/t;->i:Lt00/t$b$f;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lt00/t$b;-><init>(Landroid/content/Context;Lt00/t$b$f;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lt00/t;->f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 20
    .line 21
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lt00/t$b;->o(J)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lt00/t;->f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 27
    .line 28
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lt00/t$b;->n(J)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lt00/t;->f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 34
    .line 35
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lt00/t$b;->r(J)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lt00/t;->g:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lt00/t$b;->p(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lt00/t;->f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lt00/t$b;->m(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p4}, Lt00/t$b;->s(Z)V

    .line 51
    .line 52
    .line 53
    iget-boolean p4, p0, Lt00/t;->h:Z

    .line 54
    .line 55
    invoke-virtual {v0, p4}, Lt00/t$b;->q(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lt00/t$b;->k()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lt00/t$b;->f()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lt00/t;->e:Ljava/util/List;

    .line 71
    .line 72
    iget-object p4, p0, Lt00/t;->f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 73
    .line 74
    iget-object v3, p4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v7, p0, Lt00/t;->c:Lt00/s$b;

    .line 77
    .line 78
    iget-object v8, p0, Lt00/t;->d:Lt00/s$c;

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    move v4, p1

    .line 82
    move v5, p2

    .line 83
    move-object v6, p3

    .line 84
    invoke-virtual/range {v1 .. v8}, Lt00/t$b;->j(Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lt00/s$b;Lt00/s$c;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lcom/hpbr/bosszhipin/views/l;

    .line 88
    .line 89
    iget-object p2, p0, Lt00/t;->a:Landroid/content/Context;

    .line 90
    .line 91
    sget p3, Lba/m;->i:I

    .line 92
    .line 93
    invoke-virtual {v0}, Lt00/t$b;->h()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-direct {p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lt00/t;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 101
    .line 102
    sget p2, Lba/m;->e:I

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lt00/t;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 108
    .line 109
    const/4 p2, 0x1

    .line 110
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
