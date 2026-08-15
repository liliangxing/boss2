.class abstract Ltk0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Lorg/greenrobot/greendao/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/a<",
            "TT;*>;"
        }
    .end annotation
.end field

.field protected final b:Lorg/greenrobot/greendao/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final c:Ljava/lang/String;

.field protected final d:[Ljava/lang/String;

.field protected final e:Ljava/lang/Thread;


# direct methods
.method protected constructor <init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/a<",
            "TT;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltk0/a;->a:Lorg/greenrobot/greendao/a;

    .line 5
    .line 6
    new-instance v0, Lorg/greenrobot/greendao/e;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/e;-><init>(Lorg/greenrobot/greendao/a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ltk0/a;->b:Lorg/greenrobot/greendao/e;

    .line 12
    .line 13
    iput-object p2, p0, Ltk0/a;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Ltk0/a;->d:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ltk0/a;->e:Ljava/lang/Thread;

    .line 22
    .line 23
    return-void
.end method

.method protected static b([Ljava/lang/Object;)[Ljava/lang/String;
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v0, :cond_17

    .line 6
    .line 7
    aget-object v3, p0, v2

    .line 8
    .line 9
    if-eqz v3, :cond_11

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    aput-object v3, v1, v2

    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    const/4 v3, 0x0

    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    :goto_14
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_17
    return-object v1
.end method


# virtual methods
.method protected a()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltk0/a;->e:Ljava/lang/Thread;

    .line 6
    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    .line 11
    .line 12
    const-string v1, "Method may be called only in owner thread, use forCurrentThread to get an instance for this thread"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method
