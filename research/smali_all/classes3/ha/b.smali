.class public Lha/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha/b$b;
    }
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field protected b:Lha/b$b;

.field protected c:Lcom/hpbr/bosszhipin/utils/i3$b;

.field protected d:J

.field protected e:J

.field protected f:Landroid/os/CountDownTimer;

.field private g:Lcom/hpbr/bosszhipin/utils/i3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lha/b;->d:J

    .line 7
    .line 8
    iput-wide v0, p0, Lha/b;->e:J

    .line 9
    .line 10
    iput-object p1, p0, Lha/b;->a:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method

.method public static b()J
    .registers 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private i()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lha/b;->k()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/utils/i3;

    .line 5
    .line 6
    iget-object v1, p0, Lha/b;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/utils/i3;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lha/b;->g:Lcom/hpbr/bosszhipin/utils/i3;

    .line 12
    .line 13
    iget-object v1, p0, Lha/b;->c:Lcom/hpbr/bosszhipin/utils/i3$b;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/i3;->c(Lcom/hpbr/bosszhipin/utils/i3$b;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lha/b;->g:Lcom/hpbr/bosszhipin/utils/i3;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/i3;->d()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lha/b;->g:Lcom/hpbr/bosszhipin/utils/i3;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/i3;->c(Lcom/hpbr/bosszhipin/utils/i3$b;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lha/b;->g:Lcom/hpbr/bosszhipin/utils/i3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/i3;->e()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lha/b;->g:Lcom/hpbr/bosszhipin/utils/i3;

    .line 15
    .line 16
    :cond_f
    return-void
.end method


# virtual methods
.method public a()Lha/b$b;
    .registers 2

    iget-object v0, p0, Lha/b;->b:Lha/b$b;

    return-object v0
.end method

.method public c(JJ)Landroid/os/CountDownTimer;
    .registers 12

    .line 1
    iget-object v0, p0, Lha/b;->f:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    new-instance v0, Lha/b$a;

    .line 6
    .line 7
    const-wide/16 v1, 0x3e8

    .line 8
    .line 9
    mul-long v3, p1, v1

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    move-object v2, p0

    .line 13
    move-wide v5, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Lha/b$a;-><init>(Lha/b;JJ)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lha/b;->f:Landroid/os/CountDownTimer;

    .line 18
    .line 19
    :cond_12
    iget-object p1, p0, Lha/b;->f:Landroid/os/CountDownTimer;

    .line 20
    .line 21
    return-object p1
.end method

.method public d(J)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lha/b;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_38

    .line 8
    .line 9
    iget-wide v0, p0, Lha/b;->e:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-lez v4, :cond_38

    .line 14
    .line 15
    cmp-long v0, p1, v2

    .line 16
    .line 17
    if-lez v0, :cond_38

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x3e8

    .line 24
    .line 25
    div-long/2addr v0, v2

    .line 26
    iget-wide v2, p0, Lha/b;->e:J

    .line 27
    .line 28
    sub-long/2addr v0, v2

    .line 29
    iget-wide v2, p0, Lha/b;->d:J

    .line 30
    .line 31
    cmp-long v4, v0, v2

    .line 32
    .line 33
    if-gez v4, :cond_27

    .line 34
    .line 35
    sub-long/2addr v2, v0

    .line 36
    invoke-virtual {p0, v2, v3, p1, p2}, Lha/b;->h(JJ)V

    .line 37
    .line 38
    .line 39
    goto :goto_42

    .line 40
    :cond_27
    invoke-virtual {p0}, Lha/b;->f()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lha/b;->a()Lha/b$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_42

    .line 48
    .line 49
    invoke-virtual {p0}, Lha/b;->a()Lha/b$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lha/b$b;->onFinish()V

    .line 54
    .line 55
    .line 56
    goto :goto_42

    .line 57
    :cond_38
    const/4 p1, 0x0

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string p2, "ZPCountDownProxy"

    .line 61
    .line 62
    const-string v0, "reStartCountDown\u3002\u3002\u3002\u91cd\u542f\u672a\u5f00\u59cb"

    .line 63
    .line 64
    invoke-static {p2, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    return-void
.end method

.method public e(JJJ)V
    .registers 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_15

    .line 6
    .line 7
    cmp-long v2, p3, v0

    .line 8
    .line 9
    if-lez v2, :cond_15

    .line 10
    .line 11
    cmp-long v2, p5, v0

    .line 12
    .line 13
    if-lez v2, :cond_15

    .line 14
    .line 15
    iput-wide p1, p0, Lha/b;->d:J

    .line 16
    .line 17
    iput-wide p3, p0, Lha/b;->e:J

    .line 18
    .line 19
    invoke-virtual {p0, p5, p6}, Lha/b;->d(J)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha/b;->j()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lha/b;->k()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lha/b;->d:J

    .line 10
    .line 11
    iput-wide v0, p0, Lha/b;->e:J

    .line 12
    .line 13
    return-void
.end method

.method public g(Lcom/hpbr/bosszhipin/utils/i3$b;)V
    .registers 2

    iput-object p1, p0, Lha/b;->c:Lcom/hpbr/bosszhipin/utils/i3$b;

    return-void
.end method

.method public h(JJ)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lha/b;->f()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-lez v2, :cond_1f

    .line 9
    .line 10
    cmp-long v2, p3, v0

    .line 11
    .line 12
    if-lez v2, :cond_1f

    .line 13
    .line 14
    iput-wide p1, p0, Lha/b;->d:J

    .line 15
    .line 16
    invoke-static {}, Lha/b;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lha/b;->e:J

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3, p4}, Lha/b;->c(JJ)Landroid/os/CountDownTimer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lha/b;->i()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public j()V
    .registers 2

    .line 1
    iget-object v0, p0, Lha/b;->f:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lha/b;->f:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setCountDownListener(Lha/b$b;)V
    .registers 2

    iput-object p1, p0, Lha/b;->b:Lha/b$b;

    return-void
.end method
