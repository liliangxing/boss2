.class public Lcx/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:Lcx/f;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcx/f;

    invoke-direct {v0}, Lcx/f;-><init>()V

    sput-object v0, Lcx/f;->h:Lcx/f;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcx/f;
    .registers 1

    sget-object v0, Lcx/f;->h:Lcx/f;

    return-object v0
.end method

.method private g()Z
    .registers 6

    iget-wide v0, p0, Lcx/f;->d:J

    iget-wide v2, p0, Lcx/f;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_15

    const v2, 0xf731400

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return v0
.end method

.method private i()Z
    .registers 6

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "SP_CLICK_NONE_READ_TIME_MILLION"

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-eqz v4, :cond_23

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    sub-long/2addr v2, v0

    .line 26
    const-wide/32 v0, 0xf731400

    .line 27
    .line 28
    .line 29
    cmp-long v4, v2, v0

    .line 30
    .line 31
    if-lez v4, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    :goto_23
    const/4 v0, 0x1

    .line 37
    :goto_24
    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcx/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lcx/f;->g:Z

    return v0
.end method

.method public d()J
    .registers 3

    iget-wide v0, p0, Lcx/f;->c:J

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcx/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcx/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .registers 2

    iget-boolean v0, p0, Lcx/f;->e:Z

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcx/f;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public j()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcx/f;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "SP_CLICK_NONE_READ_TIME_MILLION"

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcx/f;->g:Z

    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public k()V
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcx/f;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcx/f;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcx/f;->e:Z

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iput-wide v1, p0, Lcx/f;->c:J

    .line 13
    .line 14
    iput-wide v1, p0, Lcx/f;->d:J

    .line 15
    .line 16
    iput-boolean v0, p0, Lcx/f;->g:Z

    .line 17
    .line 18
    return-void
.end method

.method public l(J)V
    .registers 3

    iput-wide p1, p0, Lcx/f;->d:J

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcx/f;->b:Ljava/lang/String;

    return-void
.end method

.method public n(Z)V
    .registers 2

    iput-boolean p1, p0, Lcx/f;->e:Z

    return-void
.end method

.method public o()V
    .registers 2

    invoke-direct {p0}, Lcx/f;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcx/f;->g:Z

    return-void
.end method

.method public p(J)V
    .registers 3

    iput-wide p1, p0, Lcx/f;->c:J

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcx/f;->a:Ljava/lang/String;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcx/f;->f:Ljava/lang/String;

    return-void
.end method
