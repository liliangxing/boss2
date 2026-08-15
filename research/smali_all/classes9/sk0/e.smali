.class public Lsk0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/greenrobot/greendao/database/a;

.field private final b:Ljava/lang/String;

.field private final c:[Ljava/lang/String;

.field private final d:[Ljava/lang/String;

.field private e:Lorg/greenrobot/greendao/database/c;

.field private f:Lorg/greenrobot/greendao/database/c;

.field private g:Lorg/greenrobot/greendao/database/c;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/database/a;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsk0/e;->a:Lorg/greenrobot/greendao/database/a;

    .line 5
    .line 6
    iput-object p2, p0, Lsk0/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lsk0/e;->c:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lsk0/e;->d:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lorg/greenrobot/greendao/database/c;
    .registers 3

    .line 1
    iget-object v0, p0, Lsk0/e;->g:Lorg/greenrobot/greendao/database/c;

    .line 2
    .line 3
    if-nez v0, :cond_25

    .line 4
    .line 5
    iget-object v0, p0, Lsk0/e;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lsk0/e;->d:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lsk0/d;->i(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lsk0/e;->a:Lorg/greenrobot/greendao/database/a;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lorg/greenrobot/greendao/database/a;->compileStatement(Ljava/lang/String;)Lorg/greenrobot/greendao/database/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    monitor-enter p0

    .line 20
    :try_start_13
    iget-object v1, p0, Lsk0/e;->g:Lorg/greenrobot/greendao/database/c;

    .line 21
    .line 22
    if-nez v1, :cond_19

    .line 23
    .line 24
    iput-object v0, p0, Lsk0/e;->g:Lorg/greenrobot/greendao/database/c;

    .line 25
    .line 26
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_13 .. :try_end_1a} :catchall_22

    .line 27
    iget-object v1, p0, Lsk0/e;->g:Lorg/greenrobot/greendao/database/c;

    .line 28
    .line 29
    if-eq v1, v0, :cond_25

    .line 30
    .line 31
    invoke-interface {v0}, Lorg/greenrobot/greendao/database/c;->close()V

    .line 32
    .line 33
    .line 34
    goto :goto_25

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 37
    throw v0

    .line 38
    :cond_25
    :goto_25
    iget-object v0, p0, Lsk0/e;->g:Lorg/greenrobot/greendao/database/c;

    .line 39
    .line 40
    return-object v0
.end method

.method public b()Lorg/greenrobot/greendao/database/c;
    .registers 4

    .line 1
    iget-object v0, p0, Lsk0/e;->e:Lorg/greenrobot/greendao/database/c;

    .line 2
    .line 3
    if-nez v0, :cond_27

    .line 4
    .line 5
    const-string v0, "INSERT INTO "

    .line 6
    .line 7
    iget-object v1, p0, Lsk0/e;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lsk0/e;->c:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lsk0/d;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lsk0/e;->a:Lorg/greenrobot/greendao/database/a;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lorg/greenrobot/greendao/database/a;->compileStatement(Ljava/lang/String;)Lorg/greenrobot/greendao/database/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    monitor-enter p0

    .line 22
    :try_start_15
    iget-object v1, p0, Lsk0/e;->e:Lorg/greenrobot/greendao/database/c;

    .line 23
    .line 24
    if-nez v1, :cond_1b

    .line 25
    .line 26
    iput-object v0, p0, Lsk0/e;->e:Lorg/greenrobot/greendao/database/c;

    .line 27
    .line 28
    :cond_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_24

    .line 29
    iget-object v1, p0, Lsk0/e;->e:Lorg/greenrobot/greendao/database/c;

    .line 30
    .line 31
    if-eq v1, v0, :cond_27

    .line 32
    .line 33
    invoke-interface {v0}, Lorg/greenrobot/greendao/database/c;->close()V

    .line 34
    .line 35
    .line 36
    goto :goto_27

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 39
    throw v0

    .line 40
    :cond_27
    :goto_27
    iget-object v0, p0, Lsk0/e;->e:Lorg/greenrobot/greendao/database/c;

    .line 41
    .line 42
    return-object v0
.end method

.method public c()Lorg/greenrobot/greendao/database/c;
    .registers 4

    .line 1
    iget-object v0, p0, Lsk0/e;->f:Lorg/greenrobot/greendao/database/c;

    .line 2
    .line 3
    if-nez v0, :cond_27

    .line 4
    .line 5
    iget-object v0, p0, Lsk0/e;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lsk0/e;->c:[Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lsk0/e;->d:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lsk0/d;->m(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lsk0/e;->a:Lorg/greenrobot/greendao/database/a;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lorg/greenrobot/greendao/database/a;->compileStatement(Ljava/lang/String;)Lorg/greenrobot/greendao/database/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    monitor-enter p0

    .line 22
    :try_start_15
    iget-object v1, p0, Lsk0/e;->f:Lorg/greenrobot/greendao/database/c;

    .line 23
    .line 24
    if-nez v1, :cond_1b

    .line 25
    .line 26
    iput-object v0, p0, Lsk0/e;->f:Lorg/greenrobot/greendao/database/c;

    .line 27
    .line 28
    :cond_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_24

    .line 29
    iget-object v1, p0, Lsk0/e;->f:Lorg/greenrobot/greendao/database/c;

    .line 30
    .line 31
    if-eq v1, v0, :cond_27

    .line 32
    .line 33
    invoke-interface {v0}, Lorg/greenrobot/greendao/database/c;->close()V

    .line 34
    .line 35
    .line 36
    goto :goto_27

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 39
    throw v0

    .line 40
    :cond_27
    :goto_27
    iget-object v0, p0, Lsk0/e;->f:Lorg/greenrobot/greendao/database/c;

    .line 41
    .line 42
    return-object v0
.end method
