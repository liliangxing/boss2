.class public Ltk0/d;
.super Ltk0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltk0/d$b;
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
.field private final f:Ltk0/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltk0/d$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ltk0/d$b;Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltk0/d$b<",
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
    iput-object p1, p0, Ltk0/d;->f:Ltk0/d$b;

    return-void
.end method

.method synthetic constructor <init>(Ltk0/d$b;Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;Ltk0/d$a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ltk0/d;-><init>(Ltk0/d$b;Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method static d(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/Object;)Ltk0/d;
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
            "Ltk0/d<",
            "TT2;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltk0/d$b;

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
    invoke-direct {v0, p0, p1, p2, v1}, Ltk0/d$b;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;Ltk0/d$a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ltk0/b;->b()Ltk0/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ltk0/d;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public c()J
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
    iget-object v1, p0, Ltk0/a;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Ltk0/a;->d:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lorg/greenrobot/greendao/database/a;->b(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_11
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_63

    .line 23
    .line 24
    invoke-interface {v0}, Landroid/database/Cursor;->isLast()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_48

    .line 29
    .line 30
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v1, v2, :cond_2d

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1
    :try_end_29
    .catchall {:try_start_11 .. :try_end_29} :catchall_6b

    .line 42
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    return-wide v1

    .line 46
    :cond_2d
    :try_start_2d
    new-instance v1, Lorg/greenrobot/greendao/DaoException;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "Unexpected column count: "

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v1, v2}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_48
    new-instance v1, Lorg/greenrobot/greendao/DaoException;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v3, "Unexpected row count: "

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {v1, v2}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_63
    new-instance v1, Lorg/greenrobot/greendao/DaoException;

    .line 101
    .line 102
    const-string v2, "No result for count"

    .line 103
    .line 104
    invoke-direct {v1, v2}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1
    :try_end_6b
    .catchall {:try_start_2d .. :try_end_6b} :catchall_6b

    .line 108
    :catchall_6b
    move-exception v1

    .line 109
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 110
    .line 111
    .line 112
    throw v1
.end method
