.class public Ll8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll8/a$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ll8/a;

.field private static volatile d:Z


# instance fields
.field private a:Li8/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "DaoSessionManager"

    .line 2
    .line 3
    invoke-static {v0}, Lm8/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ll8/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ll8/a;

    .line 10
    .line 11
    invoke-direct {v0}, Ll8/a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ll8/a;->c:Ll8/a;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput-boolean v0, Ll8/a;->d:Z

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ll8/a;
    .registers 1

    sget-object v0, Ll8/a;->c:Ll8/a;

    return-object v0
.end method


# virtual methods
.method public b()Li8/b;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ll8/a;->a:Li8/b;

    return-object v0
.end method

.method public declared-synchronized c(Landroid/content/Context;)V
    .registers 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-boolean v0, Ll8/a;->d:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_8d

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-static {}, Lg8/a;->i()Lg8/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lg8/a;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-static {p1}, Lm8/s;->f(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_48

    .line 23
    .line 24
    invoke-static {p1}, Lm8/s;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Ll8/a;->b:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "Current process name: "

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v2, v3}, Lm8/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lm8/b;->a(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_48

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "_"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_48
    if-eqz v0, :cond_61

    .line 74
    .line 75
    new-instance v0, Li8/a$a;

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v3, "dev_apm-analytics-db"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, p1, v1}, Li8/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_77

    .line 98
    :cond_61
    new-instance v0, Ll8/a$a;

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v3, "apm-analytics-db"

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, p1, v1}, Ll8/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_77
    invoke-virtual {v0}, Lorg/greenrobot/greendao/database/b;->a()Lorg/greenrobot/greendao/database/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Li8/a;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Li8/a;-><init>(Lorg/greenrobot/greendao/database/a;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Li8/a;->d()Li8/b;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Ll8/a;->a:Li8/b;

    .line 134
    .line 135
    if-eqz p1, :cond_8b

    .line 136
    .line 137
    const/4 p1, 0x1

    .line 138
    sput-boolean p1, Ll8/a;->d:Z
    :try_end_8b
    .catchall {:try_start_7 .. :try_end_8b} :catchall_8d

    .line 139
    .line 140
    :cond_8b
    monitor-exit p0

    .line 141
    return-void

    .line 142
    :catchall_8d
    move-exception p1

    .line 143
    monitor-exit p0

    .line 144
    throw p1
.end method
