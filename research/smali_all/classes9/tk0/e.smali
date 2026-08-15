.class public Ltk0/e;
.super Ltk0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltk0/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltk0/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final f:Ltk0/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltk0/e$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ltk0/e$b;Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltk0/e$b<",
            "TT;>;",
            "Lorg/greenrobot/greendao/a<",
            "TT;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2, p3, p4}, Ltk0/a;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Ltk0/e;->f:Ltk0/e$b;

    return-void
.end method

.method synthetic constructor <init>(Ltk0/e$b;Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;Ltk0/e$a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ltk0/e;-><init>(Ltk0/e$b;Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method static c(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/Object;)Ltk0/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/greenrobot/greendao/a<",
            "TT2;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ltk0/e<",
            "TT2;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltk0/e$b;

    .line 2
    .line 3
    invoke-static {p2}, Ltk0/a;->b([Ljava/lang/Object;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Ltk0/e$b;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;Ltk0/e$a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ltk0/b;->b()Ltk0/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ltk0/e;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public d()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ltk0/a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltk0/a;->a:Lorg/greenrobot/greendao/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->m()Lorg/greenrobot/greendao/database/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lorg/greenrobot/greendao/database/a;->isDbLockedByCurrentThread()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1d

    .line 15
    .line 16
    iget-object v0, p0, Ltk0/a;->a:Lorg/greenrobot/greendao/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->m()Lorg/greenrobot/greendao/database/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Ltk0/a;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Ltk0/a;->d:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Lorg/greenrobot/greendao/database/a;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_33

    .line 30
    :cond_1d
    invoke-interface {v0}, Lorg/greenrobot/greendao/database/a;->beginTransaction()V

    .line 31
    .line 32
    .line 33
    :try_start_20
    iget-object v1, p0, Ltk0/a;->a:Lorg/greenrobot/greendao/a;

    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/greenrobot/greendao/a;->m()Lorg/greenrobot/greendao/database/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Ltk0/a;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Ltk0/a;->d:[Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1, v2, v3}, Lorg/greenrobot/greendao/database/a;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lorg/greenrobot/greendao/database/a;->setTransactionSuccessful()V
    :try_end_30
    .catchall {:try_start_20 .. :try_end_30} :catchall_34

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lorg/greenrobot/greendao/database/a;->endTransaction()V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-void

    .line 53
    :catchall_34
    move-exception v1

    .line 54
    invoke-interface {v0}, Lorg/greenrobot/greendao/database/a;->endTransaction()V

    .line 55
    .line 56
    .line 57
    throw v1
.end method
