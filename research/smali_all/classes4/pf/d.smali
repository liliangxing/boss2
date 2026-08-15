.class public abstract Lpf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf/f;


# static fields
.field private static f:Z


# instance fields
.field private final a:Lnv/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv/j<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:Z

.field protected e:I


# direct methods
.method public constructor <init>(Lnv/j;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnv/j<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lpf/d;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lpf/d;->a:Lnv/j;

    .line 8
    .line 9
    return-void
.end method

.method private synthetic A(Ljava/util/List;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lpf/d;->a:Lnv/j;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lnv/j;->c(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {p0}, Lpf/d;->w()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private B(Lcom/twl/http/error/a;)V
    .registers 3

    new-instance v0, Lpf/c;

    invoke-direct {v0, p0, p1}, Lpf/c;-><init>(Lpf/d;Lcom/twl/http/error/a;)V

    invoke-static {v0}, Loh/d;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method private C(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lpf/b;

    invoke-direct {v0, p0, p1}, Lpf/b;-><init>(Lpf/d;Ljava/util/List;)V

    invoke-static {v0}, Loh/d;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic m(Lpf/d;Lcom/twl/http/error/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lpf/d;->z(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public static synthetic n(Lpf/d;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lpf/d;->A(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic o(Lpf/d;)V
    .registers 1

    invoke-direct {p0}, Lpf/d;->y()V

    return-void
.end method

.method static synthetic p(Lpf/d;Z)Z
    .registers 2

    iput-boolean p1, p0, Lpf/d;->d:Z

    return p1
.end method

.method static synthetic q(Lpf/d;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lpf/d;->C(Ljava/util/List;)V

    return-void
.end method

.method static synthetic r(Lpf/d;Lcom/twl/http/error/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lpf/d;->B(Lcom/twl/http/error/a;)V

    return-void
.end method

.method private t()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lpf/d;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0xa

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lpf/d;->u(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p0, v0, v1}, Lpf/f;->h(II)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private u(I)I
    .registers 5

    .line 1
    :try_start_0
    invoke-interface {p0}, Lpf/f;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_d

    .line 5
    sub-int v1, v0, p1

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    if-lt v1, v2, :cond_12

    .line 10
    .line 11
    add-int/lit8 v0, p1, 0xa

    .line 12
    .line 13
    goto :goto_12

    .line 14
    :catch_d
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_12
    :goto_12
    return v0
.end method

.method private x()Z
    .registers 3

    iget v0, p0, Lpf/d;->b:I

    iget v1, p0, Lpf/d;->c:I

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method private synthetic y()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpf/d;->b:I

    .line 3
    .line 4
    invoke-interface {p0}, Lpf/f;->e()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    rem-int/lit8 v2, v1, 0xa

    .line 9
    .line 10
    if-lez v2, :cond_11

    .line 11
    .line 12
    div-int/lit8 v1, v1, 0xa

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    iput v1, p0, Lpf/d;->c:I

    .line 16
    .line 17
    goto :goto_15

    .line 18
    :cond_11
    div-int/lit8 v1, v1, 0xa

    .line 19
    .line 20
    iput v1, p0, Lpf/d;->c:I

    .line 21
    .line 22
    :goto_15
    invoke-virtual {p0}, Lpf/d;->D()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic z(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lpf/d;->a:Lnv/j;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lnv/j;->a(Lcom/twl/http/error/a;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method protected D()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lpf/d;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p0, Lpf/d;->b:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_13

    .line 10
    .line 11
    iget v2, p0, Lpf/d;->c:I

    .line 12
    .line 13
    if-nez v2, :cond_13

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lpf/d;->C(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget v2, p0, Lpf/d;->c:I

    .line 21
    .line 22
    if-gt v0, v2, :cond_69

    .line 23
    .line 24
    invoke-direct {p0}, Lpf/d;->t()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_50

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "pageIndex="

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v2, p0, Lpf/d;->b:I

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ",totalPage="

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v2, p0, Lpf/d;->c:I

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ","

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    aput-object v0, v1, v2

    .line 72
    .line 73
    const-string v0, "AbsStageImp"

    .line 74
    .line 75
    const-string v2, "request contact isEmpty  %s"

    .line 76
    .line 77
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    invoke-direct {p0}, Lpf/d;->x()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput-boolean v1, p0, Lpf/d;->d:Z

    .line 86
    .line 87
    new-instance v1, Lnet/bosszhipin/api/BossGetQuickHandleResumeListRequest;

    .line 88
    .line 89
    new-instance v3, Lpf/d$a;

    .line 90
    .line 91
    invoke-direct {v3, p0, v2}, Lpf/d$a;-><init>(Lpf/d;Z)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v3}, Lnet/bosszhipin/api/BossGetQuickHandleResumeListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lpf/d;->v(Ljava/util/List;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v1, Lnet/bosszhipin/api/BossGetQuickHandleResumeListRequest;->securityIds:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    return-void
.end method

.method public a()I
    .registers 2

    iget v0, p0, Lpf/d;->e:I

    return v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lpf/d;->b:I

    return v0
.end method

.method public d(JZ)V
    .registers 5

    new-instance v0, Lpf/a;

    invoke-direct {v0, p0}, Lpf/a;-><init>(Lpf/d;)V

    invoke-interface {p0, v0, p1, p2, p3}, Lpf/f;->b(Lpf/f$a;JZ)V

    return-void
.end method

.method public g()Z
    .registers 2

    iget-boolean v0, p0, Lpf/d;->d:Z

    return v0
.end method

.method public i()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lpf/d;->D()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lpf/f;->f()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    rem-int/lit8 v1, v0, 0xa

    .line 9
    .line 10
    if-lez v1, :cond_10

    .line 11
    .line 12
    div-int/lit8 v1, v0, 0xa

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    div-int/lit8 v1, v0, 0xa

    .line 18
    .line 19
    :goto_12
    invoke-interface {p0}, Lpf/f;->e()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v0, v2, :cond_22

    .line 24
    .line 25
    iget v0, p0, Lpf/d;->b:I

    .line 26
    .line 27
    sub-int/2addr v1, v0

    .line 28
    const/16 v0, 0xf

    .line 29
    .line 30
    if-gt v1, v0, :cond_22

    .line 31
    .line 32
    invoke-interface {p0}, Lpf/f;->l()V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public j(I)V
    .registers 2

    iput p1, p0, Lpf/d;->e:I

    return-void
.end method

.method public k()I
    .registers 2

    iget v0, p0, Lpf/d;->c:I

    return v0
.end method

.method protected s(II)V
    .registers 6

    .line 1
    sget-boolean v0, Lpf/d;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_2a

    .line 4
    .line 5
    const/16 v0, 0x12c

    .line 6
    .line 7
    if-le p2, v0, :cond_2a

    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "LastChatText"

    .line 14
    .line 15
    const-string v2, "quickHandleReport"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    sput-boolean p1, Lpf/d;->f:Z

    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method protected v(Ljava/util/List;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2a

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_21

    .line 32
    .line 33
    goto :goto_12

    .line 34
    :cond_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ";"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_12

    .line 43
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method protected w()V
    .registers 3

    .line 1
    iget v0, p0, Lpf/d;->b:I

    .line 2
    .line 3
    iget v1, p0, Lpf/d;->c:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_a

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lpf/d;->b:I

    .line 10
    .line 11
    :cond_a
    return-void
.end method
