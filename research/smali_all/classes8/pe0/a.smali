.class public Lpe0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpe0/a$b;
    }
.end annotation


# static fields
.field private static b:J


# instance fields
.field private a:Lpe0/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Lpe0/a$b;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lpe0/a;->a:Lpe0/a$b;

    return-void
.end method

.method synthetic constructor <init>(Lpe0/a$b;Lpe0/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lpe0/a;-><init>(Lpe0/a$b;)V

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lpe0/a;->a:Lpe0/a$b;

    .line 2
    .line 3
    invoke-static {v0}, Lpe0/a$b;->i(Lpe0/a$b;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "key_current_expect_job"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpe0/a;->a:Lpe0/a$b;

    .line 13
    .line 14
    invoke-static {v0}, Lpe0/a$b;->j(Lpe0/a$b;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "key_search_from"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lpe0/a;->a:Lpe0/a$b;

    .line 24
    .line 25
    invoke-static {v0}, Lpe0/a$b;->k(Lpe0/a$b;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "key_keyword"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lpe0/a;->a:Lpe0/a$b;

    .line 35
    .line 36
    invoke-static {v0}, Lpe0/a$b;->l(Lpe0/a$b;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "NATURAL_LANGUAGE_PARAM_JSON"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lpe0/a;->a:Lpe0/a$b;

    .line 46
    .line 47
    invoke-static {v0}, Lpe0/a$b;->m(Lpe0/a$b;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "key_search_level_bean"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lpe0/a;->a:Lpe0/a$b;

    .line 57
    .line 58
    invoke-static {v0}, Lpe0/a$b;->n(Lpe0/a$b;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string v1, "KEY_IS_JUMP_SEARCH_WORD_PAGE"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lpe0/a;->a:Lpe0/a$b;

    .line 68
    .line 69
    invoke-static {v0}, Lpe0/a$b;->o(Lpe0/a$b;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string v1, "KEY_SEARCH_RESULT_TARGET_TAB_INDEX"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lpe0/a;->a:Lpe0/a$b;

    .line 79
    .line 80
    invoke-static {v0}, Lpe0/a$b;->p(Lpe0/a$b;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "KEY_EXECUTE_SEARCH_PREFIX"

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lpe0/a;->a:Lpe0/a$b;

    .line 90
    .line 91
    invoke-static {v0}, Lpe0/a$b;->c(Lpe0/a$b;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "KEY_EXECUTE_SEARCH_JIDS"

    .line 96
    .line 97
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lpe0/a;->a:Lpe0/a$b;

    .line 101
    .line 102
    invoke-static {v0}, Lpe0/a$b;->d(Lpe0/a$b;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "KEY_SEARCH_PUSH_ID"

    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lpe0/a;->a:Lpe0/a$b;

    .line 112
    .line 113
    invoke-static {v0}, Lpe0/a$b;->e(Lpe0/a$b;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "KEY_SEARCH_PUSH_TYPE"

    .line 118
    .line 119
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lpe0/a;->a:Lpe0/a$b;

    .line 123
    .line 124
    invoke-static {v0}, Lpe0/a$b;->f(Lpe0/a$b;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "key_job_detail_secruityid"

    .line 129
    .line 130
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lpe0/a;->a:Lpe0/a$b;

    .line 134
    .line 135
    invoke-static {v0}, Lpe0/a$b;->g(Lpe0/a$b;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "KEY_SEARCH_KEYWORD_BEAN_JSON"

    .line 140
    .line 141
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lpe0/a;->a:Lpe0/a$b;

    .line 145
    .line 146
    invoke-static {v0}, Lpe0/a$b;->h(Lpe0/a$b;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, "KEY_SEARCH_HINT"

    .line 151
    .line 152
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public static b(Landroid/content/Context;)Lpe0/a$b;
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lpe0/a$b;

    invoke-direct {v0, p0}, Lpe0/a$b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public c()V
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lpe0/a;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x320

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gez v4, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lpe0/a;->b:J

    .line 20
    .line 21
    new-instance v0, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lpe0/a;->a(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lpe0/a;->a:Lpe0/a$b;

    .line 30
    .line 31
    invoke-static {v1}, Lpe0/a$b;->a(Lpe0/a$b;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_2b

    .line 36
    .line 37
    iget-object v1, p0, Lpe0/a;->a:Lpe0/a$b;

    .line 38
    .line 39
    invoke-static {v1}, Lpe0/a$b;->a(Lpe0/a$b;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v1, 0x1

    .line 45
    :goto_2c
    iget-object v2, p0, Lpe0/a;->a:Lpe0/a$b;

    .line 46
    .line 47
    invoke-static {v2}, Lpe0/a$b;->b(Lpe0/a$b;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "/path_search"

    .line 52
    .line 53
    invoke-static {v2, v3, v0, v1}, Loh/g;->R(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
