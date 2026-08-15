.class public Lcom/baidu/location/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:J

.field public h:I

.field public i:C

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/c/a;->a:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/baidu/location/c/a;->b:J

    iput v0, p0, Lcom/baidu/location/c/a;->c:I

    iput v0, p0, Lcom/baidu/location/c/a;->d:I

    const v1, 0x7fffffff

    iput v1, p0, Lcom/baidu/location/c/a;->e:I

    iput v1, p0, Lcom/baidu/location/c/a;->f:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/baidu/location/c/a;->g:J

    iput v0, p0, Lcom/baidu/location/c/a;->h:I

    const/16 v0, 0x30

    iput-char v0, p0, Lcom/baidu/location/c/a;->i:C

    iput v1, p0, Lcom/baidu/location/c/a;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/c/a;->k:Z

    iput v0, p0, Lcom/baidu/location/c/a;->l:I

    iput v0, p0, Lcom/baidu/location/c/a;->m:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/c/a;->n:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/c/a;->o:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/c/a;->p:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/baidu/location/c/a;->q:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/c/a;->g:J

    return-void
.end method

.method public constructor <init>(IJIIICI)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/baidu/location/c/a;->e:I

    iput v0, p0, Lcom/baidu/location/c/a;->f:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/baidu/location/c/a;->g:J

    iput v0, p0, Lcom/baidu/location/c/a;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/c/a;->k:Z

    iput v0, p0, Lcom/baidu/location/c/a;->l:I

    iput v0, p0, Lcom/baidu/location/c/a;->m:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/c/a;->n:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/c/a;->o:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/c/a;->p:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/baidu/location/c/a;->q:Z

    iput p1, p0, Lcom/baidu/location/c/a;->a:I

    iput-wide p2, p0, Lcom/baidu/location/c/a;->b:J

    iput p4, p0, Lcom/baidu/location/c/a;->c:I

    iput p5, p0, Lcom/baidu/location/c/a;->d:I

    iput p6, p0, Lcom/baidu/location/c/a;->h:I

    iput-char p7, p0, Lcom/baidu/location/c/a;->i:C

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/baidu/location/c/a;->g:J

    iput p8, p0, Lcom/baidu/location/c/a;->j:I

    return-void
.end method

.method public constructor <init>(Lcom/baidu/location/c/a;)V
    .registers 11

    iget v1, p1, Lcom/baidu/location/c/a;->a:I

    iget-wide v2, p1, Lcom/baidu/location/c/a;->b:J

    iget v4, p1, Lcom/baidu/location/c/a;->c:I

    iget v5, p1, Lcom/baidu/location/c/a;->d:I

    iget v6, p1, Lcom/baidu/location/c/a;->h:I

    iget-char v7, p1, Lcom/baidu/location/c/a;->i:C

    iget v8, p1, Lcom/baidu/location/c/a;->j:I

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/baidu/location/c/a;-><init>(IJIIICI)V

    iget-wide v0, p1, Lcom/baidu/location/c/a;->g:J

    iput-wide v0, p0, Lcom/baidu/location/c/a;->g:J

    iget-object v0, p1, Lcom/baidu/location/c/a;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/c/a;->n:Ljava/lang/String;

    iget v0, p1, Lcom/baidu/location/c/a;->l:I

    iput v0, p0, Lcom/baidu/location/c/a;->l:I

    iget-object v0, p1, Lcom/baidu/location/c/a;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/c/a;->p:Ljava/lang/String;

    iget v0, p1, Lcom/baidu/location/c/a;->m:I

    iput v0, p0, Lcom/baidu/location/c/a;->m:I

    iget-object v0, p1, Lcom/baidu/location/c/a;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/c/a;->o:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/baidu/location/c/a;->k:Z

    iput-boolean p1, p0, Lcom/baidu/location/c/a;->k:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/c/a;->g:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_17

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-gez v4, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    return v0
.end method

.method public a(Lcom/baidu/location/c/a;)Z
    .registers 7

    iget v0, p0, Lcom/baidu/location/c/a;->a:I

    iget v1, p1, Lcom/baidu/location/c/a;->a:I

    if-ne v0, v1, :cond_30

    iget-wide v0, p0, Lcom/baidu/location/c/a;->b:J

    iget-wide v2, p1, Lcom/baidu/location/c/a;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_30

    iget v0, p0, Lcom/baidu/location/c/a;->d:I

    iget v1, p1, Lcom/baidu/location/c/a;->d:I

    if-ne v0, v1, :cond_30

    iget v0, p0, Lcom/baidu/location/c/a;->c:I

    iget v1, p1, Lcom/baidu/location/c/a;->c:I

    if-ne v0, v1, :cond_30

    iget-object v0, p0, Lcom/baidu/location/c/a;->o:Ljava/lang/String;

    if-eqz v0, :cond_26

    iget-object v1, p1, Lcom/baidu/location/c/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    :cond_26
    iget-object v0, p0, Lcom/baidu/location/c/a;->o:Ljava/lang/String;

    if-nez v0, :cond_30

    iget-object p1, p1, Lcom/baidu/location/c/a;->o:Ljava/lang/String;

    if-nez p1, :cond_30

    :cond_2e
    const/4 p1, 0x1

    return p1

    :cond_30
    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .registers 6

    iget v0, p0, Lcom/baidu/location/c/a;->a:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_f

    iget-wide v0, p0, Lcom/baidu/location/c/a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return v0
.end method

.method public c()Z
    .registers 7

    iget v0, p0, Lcom/baidu/location/c/a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_17

    iget-wide v2, p0, Lcom/baidu/location/c/a;->b:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_17

    iget v0, p0, Lcom/baidu/location/c/a;->d:I

    if-ne v0, v1, :cond_17

    iget v0, p0, Lcom/baidu/location/c/a;->c:I

    if-ne v0, v1, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    return v0
.end method

.method public d()Z
    .registers 7

    iget v0, p0, Lcom/baidu/location/c/a;->a:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_17

    iget-wide v2, p0, Lcom/baidu/location/c/a;->b:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-lez v0, :cond_17

    iget v0, p0, Lcom/baidu/location/c/a;->d:I

    if-ne v0, v1, :cond_17

    iget v0, p0, Lcom/baidu/location/c/a;->c:I

    if-ne v0, v1, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    return v0
.end method

.method public e()Z
    .registers 7

    iget v0, p0, Lcom/baidu/location/c/a;->a:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_17

    iget-wide v2, p0, Lcom/baidu/location/c/a;->b:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-lez v0, :cond_17

    iget v0, p0, Lcom/baidu/location/c/a;->d:I

    if-le v0, v1, :cond_17

    iget v0, p0, Lcom/baidu/location/c/a;->c:I

    if-le v0, v1, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    return v0
.end method
