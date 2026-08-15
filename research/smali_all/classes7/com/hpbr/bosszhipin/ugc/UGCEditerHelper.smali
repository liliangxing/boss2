.class public Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private final h:Lcom/hpbr/bosszhipin/ugc/a$a;

.field private i:Lcom/hpbr/bosszhipin/ugc/a;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/ugc/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->h:Lcom/hpbr/bosszhipin/ugc/a$a;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->j(Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;)V

    return-void
.end method

.method private c()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->i:Lcom/hpbr/bosszhipin/ugc/a;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public static d(Landroid/content/Context;Lcom/hpbr/bosszhipin/ugc/a$a;)Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "create() called with: mContext = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "], listener = ["

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "]"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v2, "UGCEditer"

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/ugc/a$a;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private g()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "UGCEditer"

    .line 5
    .line 6
    const-string v2, "initEditer() called"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1f

    .line 16
    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/ugc/c;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/ugc/c;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->i:Lcom/hpbr/bosszhipin/ugc/a;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->h:Lcom/hpbr/bosszhipin/ugc/a$a;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/ugc/a;->m(Lcom/hpbr/bosszhipin/ugc/a$a;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2d

    .line 32
    :cond_1f
    new-instance v0, Lcom/hpbr/bosszhipin/ugc/b;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/ugc/b;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->i:Lcom/hpbr/bosszhipin/ugc/a;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->h:Lcom/hpbr/bosszhipin/ugc/a$a;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/ugc/a;->m(Lcom/hpbr/bosszhipin/ugc/a$a;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void
.end method

.method private i()Z
    .registers 2

    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    move-result-object v0

    invoke-virtual {v0}, Ltn/w0;->k1()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->h:Lcom/hpbr/bosszhipin/ugc/a$a;

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/ugc/a$a;->b()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v0, 0x1

    :goto_16
    return v0
.end method

.method private synthetic j(Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->h:Lcom/hpbr/bosszhipin/ugc/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/ugc/a$a;->a(Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_12

    .line 9
    .line 10
    iget v0, p1, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;->code:I

    .line 11
    .line 12
    iget-object p1, p1, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;->errorMsg:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "type_editer_help_error"

    .line 15
    .line 16
    invoke-direct {p0, v1, v0, p1}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->q(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private k(Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    if-nez p1, :cond_8

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object v1, p1

    .line 10
    :goto_9
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const-string v1, "UGCEditer"

    .line 14
    .line 15
    const-string v2, "onError() called with: errorBean = [ %s ]"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lm60/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lm60/b;-><init>(Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lie0/b;->j(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private o(I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget v0, p0, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->e:I

    .line 9
    .line 10
    if-gtz v0, :cond_16

    .line 11
    .line 12
    new-instance p1, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;

    .line 13
    .line 14
    const-string v0, "\u7f29\u7565\u56fe\u5bbd\u4e0d\u80fd\u4e3a0"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->k(Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget v1, p0, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->f:I

    .line 24
    .line 25
    if-gtz v1, :cond_25

    .line 26
    .line 27
    new-instance p1, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;

    .line 28
    .line 29
    const-string v0, "\u7f29\u7565\u56fe\u9ad8\u4e0d\u80fd\u4e3a0"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->k(Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    const/4 v2, 0x2

    .line 39
    const-string v3, "\u7f29\u7565\u56fe\u4e2a\u6570\u4e0d\u80fd\u4e3a0"

    .line 40
    .line 41
    if-ne p1, v2, :cond_3f

    .line 42
    .line 43
    iget p1, p0, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->d:I

    .line 44
    .line 45
    if-gtz p1, :cond_37

    .line 46
    .line 47
    new-instance p1, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;

    .line 48
    .line 49
    invoke-direct {p1, v3}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->k(Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->i:Lcom/hpbr/bosszhipin/ugc/a;

    .line 57
    .line 58
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->g:Z

    .line 59
    .line 60
    invoke-interface {v2, p1, v0, v1, v3}, Lcom/hpbr/bosszhipin/ugc/a;->i(IIIZ)V

    .line 61
    .line 62
    .line 63
    goto :goto_60

    .line 64
    :cond_3f
    const/4 v0, 0x1

    .line 65
    if-ne p1, v0, :cond_60

    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->c:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_53

    .line 74
    .line 75
    new-instance p1, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;

    .line 76
    .line 77
    invoke-direct {p1, v3}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->k(Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->i:Lcom/hpbr/bosszhipin/ugc/a;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->c:Ljava/util/List;

    .line 87
    .line 88
    iget v1, p0, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->e:I

    .line 89
    .line 90
    iget v2, p0, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->f:I

    .line 91
    .line 92
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->g:Z

    .line 93
    .line 94
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/ugc/a;->a(Ljava/util/List;IIZ)V

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    return-void
.end method

.method private q(Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action_v_ugc"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p3}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->i()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget p2, p0, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->j:I

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->E()V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public A(I)Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setThumbnailCount() called with: thumbnailCount = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "]"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, "UGCEditer"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput p1, p0, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->d:I

    .line 32
    .line 33
    return-object p0
.end method

.method public B(Z)Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setThumbnailFast() called with: thumbnailFast = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "]"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, "UGCEditer"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->g:Z

    .line 32
    .line 33
    return-object p0
.end method

.method public C(I)Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setThumbnailHeight() called with: thumbnailHeight = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "]"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, "UGCEditer"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput p1, p0, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->f:I

    .line 32
    .line 33
    return-object p0
.end method

.method public D(Ljava/util/List;)Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setThumbnailList() called with: thumbnailList = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "]"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, "UGCEditer"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->c:Ljava/util/List;

    .line 32
    .line 33
    return-object p0
.end method

.method public E(I)Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setThumbnailWidth() called with: thumbnailWidth = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "]"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, "UGCEditer"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput p1, p0, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->e:I

    .line 32
    .line 33
    return-object p0
.end method

.method public F(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-gtz p1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->i:Lcom/hpbr/bosszhipin/ugc/a;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/ugc/a;->p(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public G(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->i:Lcom/hpbr/bosszhipin/ugc/a;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/ugc/a;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public H(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-gtz p1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->i:Lcom/hpbr/bosszhipin/ugc/a;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/ugc/a;->w(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public I()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "UGCEditer"

    .line 5
    .line 6
    const-string v2, "setVideoGenerateListener() called"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->i:Lcom/hpbr/bosszhipin/ugc/a;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/ugc/a;->d()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public J(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->i:Lcom/hpbr/bosszhipin/ugc/a;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/ugc/a;->s(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public K(Ljava/lang/String;)Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setVideoSource() called with: videoSource = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "]"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, "UGCEditer"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_47

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->i:Lcom/hpbr/bosszhipin/ugc/a;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/ugc/a;->o(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_47

    .line 46
    .line 47
    const/16 v0, -0x3ec

    .line 48
    .line 49
    if-ne p1, v0, :cond_3d

    .line 50
    .line 51
    new-instance v0, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;

    .line 52
    .line 53
    const-string v1, "\u6682\u4e0d\u652f\u6301\u975e\u5355\u53cc\u58f0\u9053\u7684\u89c6\u9891\u683c\u5f0f"

    .line 54
    .line 55
    invoke-direct {v0, p1, v1}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;-><init>(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->k(Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;)V

    .line 59
    .line 60
    .line 61
    goto :goto_47

    .line 62
    :cond_3d
    new-instance p1, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;

    .line 63
    .line 64
    const-string v0, "\u751f\u6210\u5c01\u9762\u5931\u8d25"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->k(Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    return-object p0
.end method

.method public L(JJ)V
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "startPlayFromTime() called with: startTime = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "], endTime = ["

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "]"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v2, "UGCEditer"

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2d

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->i:Lcom/hpbr/bosszhipin/ugc/a;

    .line 47
    .line 48
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/ugc/a;->l(JJ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public M()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "UGCEditer"

    .line 5
    .line 6
    const-string v2, "stopPlay() called"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->i:Lcom/hpbr/bosszhipin/ugc/a;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/ugc/a;->e()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "UGCEditer"

    .line 5
    .line 6
    const-string v2, "cancel() called"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->i:Lcom/hpbr/bosszhipin/ugc/a;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/ugc/a;->cancel()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public e(I)Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "generateThumbnail() called with: type = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "]"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, "UGCEditer"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->o(I)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public f(ILjava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "generateVideo() called with: videoCompressed = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "], videoOutputPath = ["

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "]"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v2, "UGCEditer"

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2d

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->i:Lcom/hpbr/bosszhipin/ugc/a;

    .line 47
    .line 48
    invoke-interface {v0, p1, p2}, Lcom/hpbr/bosszhipin/ugc/a;->b(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public h(Landroid/widget/FrameLayout;I)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "initWithPreview() called with: videoView = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "], renderMode = ["

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "]"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v2, "UGCEditer"

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2d

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->i:Lcom/hpbr/bosszhipin/ugc/a;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/ugc/a;->q()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->i:Lcom/hpbr/bosszhipin/ugc/a;

    .line 52
    .line 53
    invoke-interface {v0, p1, p2}, Lcom/hpbr/bosszhipin/ugc/a;->c(Landroid/widget/FrameLayout;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public l()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "UGCEditer"

    .line 5
    .line 6
    const-string v2, "pausePlay() called"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->i:Lcom/hpbr/bosszhipin/ugc/a;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/ugc/a;->v()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public m()I
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->i()Z

    move-result v0

    return v0
.end method

.method public n(J)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "previewAtTime() called with: timeMs = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "]"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, "UGCEditer"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->i:Lcom/hpbr/bosszhipin/ugc/a;

    .line 39
    .line 40
    invoke-interface {v0, p1, p2}, Lcom/hpbr/bosszhipin/ugc/a;->n(J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public p()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "UGCEditer"

    .line 5
    .line 6
    const-string v2, "release() called"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->i:Lcom/hpbr/bosszhipin/ugc/a;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/ugc/a;->release()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public r()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "UGCEditer"

    .line 5
    .line 6
    const-string v2, "resumePlay() called"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->i:Lcom/hpbr/bosszhipin/ugc/a;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/ugc/a;->y()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public s(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->i:Lcom/hpbr/bosszhipin/ugc/a;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/ugc/a;->k(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1b

    .line 16
    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;

    .line 18
    .line 19
    const-string v2, "\u6682\u4e0d\u652f\u6301\u975e\u5355\u53cc\u58f0\u9053\u7684\u89c6\u9891\u683c\u5f0f"

    .line 20
    .line 21
    invoke-direct {v0, p1, v2}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->k(Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public t(Z)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setBGMLoop() called with: loop = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "]"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, "UGCEditer"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->i:Lcom/hpbr/bosszhipin/ugc/a;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/ugc/a;->u(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public u(JJ)V
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setCutFromTime() called with: startTime = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "], endTime = ["

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "]"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v2, "UGCEditer"

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2d

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->i:Lcom/hpbr/bosszhipin/ugc/a;

    .line 47
    .line 48
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/ugc/a;->t(JJ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public v(Landroid/graphics/Bitmap;FFFJJ)V
    .registers 20

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setPasterList() called with: bitmap = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "], x = ["

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move v4, p2

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "], y = ["

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move v5, p3

    .line 30
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "], width = ["

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move v6, p4

    .line 39
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "], startTime = ["

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-wide/from16 v7, p5

    .line 48
    .line 49
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, "], endTime = ["

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-wide/from16 v9, p7

    .line 58
    .line 59
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, "]"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v2, 0x0

    .line 72
    new-array v2, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v3, "UGCEditer"

    .line 75
    .line 76
    invoke-static {v3, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_55

    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    move-object v0, p0

    .line 87
    iget-object v2, v0, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->i:Lcom/hpbr/bosszhipin/ugc/a;

    .line 88
    .line 89
    move-object v3, p1

    .line 90
    move v4, p2

    .line 91
    move v5, p3

    .line 92
    move v6, p4

    .line 93
    move-wide/from16 v7, p5

    .line 94
    .line 95
    move-wide/from16 v9, p7

    .line 96
    .line 97
    invoke-interface/range {v2 .. v10}, Lcom/hpbr/bosszhipin/ugc/a;->x(Landroid/graphics/Bitmap;FFFJJ)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public w(Ljava/util/List;I)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;I)I"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setPictureList() called with: bitmapList = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "], fps = ["

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "]"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v2, "UGCEditer"

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2e

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    return p1

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->i:Lcom/hpbr/bosszhipin/ugc/a;

    .line 48
    .line 49
    invoke-interface {v0, p1, p2}, Lcom/hpbr/bosszhipin/ugc/a;->f(Ljava/util/List;I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method public x(I)J
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setPictureTransition() called with: type = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "]"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, "UGCEditer"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    return-wide v0

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->i:Lcom/hpbr/bosszhipin/ugc/a;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/ugc/a;->g(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0
.end method

.method public y(I)Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;
    .registers 3

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->i:Lcom/hpbr/bosszhipin/ugc/a;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/ugc/a;->r(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-object p0
.end method

.method public z(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setSpeedList() called with: speedList = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "]"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, "UGCEditer"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->i:Lcom/hpbr/bosszhipin/ugc/a;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/ugc/a;->h(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
