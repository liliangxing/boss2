.class public Lt00/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt00/x$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private c:Lt00/s$b;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerResponseReplayBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field private f:I

.field private final g:Lt00/x$a$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt00/w;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lt00/w;-><init>(Lt00/x;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt00/x;->g:Lt00/x$a$d;

    .line 10
    .line 11
    iput-object p1, p0, Lt00/x;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lt00/x;->b:Lcom/hpbr/bosszhipin/views/l;

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
    iget-object v0, p0, Lt00/x;->e:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "boss-hide"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lt00/x;->e:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 24
    .line 25
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "p"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lt00/x;->e:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 37
    .line 38
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "p2"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lt00/x;->e:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 50
    .line 51
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "p3"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "p5"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lt00/x;->f:I

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "p8"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Luk/a;->g()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    iput-object p1, p0, Lt00/x;->e:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    return-void
.end method

.method public c(I)V
    .registers 2

    iput p1, p0, Lt00/x;->f:I

    return-void
.end method

.method public d(Lt00/s$b;)V
    .registers 2

    iput-object p1, p0, Lt00/x;->c:Lt00/s$b;

    return-void
.end method

.method public e(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerResponseReplayBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt00/x;->d:Ljava/util/List;

    return-void
.end method

.method public f(ZZLjava/lang/String;Z)V
    .registers 12

    .line 1
    iget-object v0, p0, Lt00/x;->d:Ljava/util/List;

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
    :try_start_9
    new-instance v0, Lt00/x$a;

    .line 11
    .line 12
    iget-object v1, p0, Lt00/x;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, Lt00/x;->e:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 15
    .line 16
    iget-object v3, p0, Lt00/x;->g:Lt00/x$a$d;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lt00/x$a;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lt00/x$a$d;)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lt00/x;->f:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lt00/x$a;->l(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p4}, Lt00/x$a;->m(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lt00/x$a;->j()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lt00/x$a;->e()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lt00/x;->d:Ljava/util/List;

    .line 42
    .line 43
    iget-object v6, p0, Lt00/x;->c:Lt00/s$b;

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    move v3, p1

    .line 47
    move v4, p2

    .line 48
    move-object v5, p3

    .line 49
    invoke-virtual/range {v1 .. v6}, Lt00/x$a;->i(Ljava/util/List;ZZLjava/lang/String;Lt00/s$b;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/hpbr/bosszhipin/views/l;

    .line 53
    .line 54
    iget-object p2, p0, Lt00/x;->a:Landroid/content/Context;

    .line 55
    .line 56
    sget p3, Lba/m;->i:I

    .line 57
    .line 58
    invoke-virtual {v0}, Lt00/x$a;->g()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-direct {p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lt00/x;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 66
    .line 67
    sget p2, Lba/m;->e:I

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lt00/x;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/l;->v(Z)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_4d} :catch_4e

    .line 76
    .line 77
    .line 78
    goto :goto_52

    .line 79
    :catch_4e
    move-exception p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    :goto_52
    return-void
.end method
