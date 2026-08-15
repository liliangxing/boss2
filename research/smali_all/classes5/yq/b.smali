.class public Lyq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyq/b$a;
    }
.end annotation


# static fields
.field private static b:J = 0x0L

.field private static c:J = 0x320L


# instance fields
.field private a:Lyq/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lyq/b$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyq/b;->a:Lyq/b$a;

    .line 5
    .line 6
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lyq/b;->a:Lyq/b$a;

    .line 2
    .line 3
    invoke-static {v0}, Lyq/b$a;->b(Lyq/b$a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "live_record_id"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lyq/b;->a:Lyq/b$a;

    .line 13
    .line 14
    invoke-static {v0}, Lyq/b$a;->h(Lyq/b$a;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "live_source"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lyq/b;->a:Lyq/b$a;

    .line 24
    .line 25
    invoke-static {v0}, Lyq/b$a;->i(Lyq/b$a;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, "live_list_source"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lyq/b;->a:Lyq/b$a;

    .line 35
    .line 36
    invoke-static {v0}, Lyq/b$a;->j(Lyq/b$a;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v1, "live_is_proxy_boss"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lyq/b;->a:Lyq/b$a;

    .line 46
    .line 47
    invoke-static {v0}, Lyq/b$a;->k(Lyq/b$a;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-string v1, "live_power_type"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lyq/b;->a:Lyq/b$a;

    .line 57
    .line 58
    invoke-static {v0}, Lyq/b$a;->l(Lyq/b$a;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "live_guide_bundle"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lyq/b;->a:Lyq/b$a;

    .line 68
    .line 69
    invoke-static {v0}, Lyq/b$a;->m(Lyq/b$a;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string v1, "live_is_from_brand"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lyq/b;->a:Lyq/b$a;

    .line 79
    .line 80
    invoke-static {v0}, Lyq/b$a;->n(Lyq/b$a;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "live_source_record_id"

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lyq/b;->a:Lyq/b$a;

    .line 90
    .line 91
    invoke-static {v0}, Lyq/b$a;->o(Lyq/b$a;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "live_encrypt_explain_id"

    .line 96
    .line 97
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lyq/b;->a:Lyq/b$a;

    .line 101
    .line 102
    invoke-static {v0}, Lyq/b$a;->c(Lyq/b$a;)Ljava/io/Serializable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "live_special_tag_bean"

    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lyq/b;->a:Lyq/b$a;

    .line 112
    .line 113
    invoke-static {v0}, Lyq/b$a;->d(Lyq/b$a;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "live_encrypt_recommend_jobid"

    .line 118
    .line 119
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lyq/b;->a:Lyq/b$a;

    .line 123
    .line 124
    invoke-static {v0}, Lyq/b$a;->e(Lyq/b$a;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const-string v1, "live_open_top_logos"

    .line 129
    .line 130
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lyq/b;->a:Lyq/b$a;

    .line 134
    .line 135
    invoke-static {v0}, Lyq/b$a;->f(Lyq/b$a;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const-string v1, "live_disable_small_window"

    .line 140
    .line 141
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lyq/b;->a:Lyq/b$a;

    .line 145
    .line 146
    invoke-static {v0}, Lyq/b$a;->g(Lyq/b$a;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const-string v1, "live_mute_voice"

    .line 151
    .line 152
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public static b(Landroid/content/Context;)Lyq/b$a;
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lyq/b$a;

    invoke-direct {v0, p0}, Lyq/b$a;-><init>(Landroid/content/Context;)V

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
    sget-wide v2, Lyq/b;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    sget-wide v2, Lyq/b;->c:J

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
    sput-wide v0, Lyq/b;->b:J

    .line 20
    .line 21
    new-instance v0, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lyq/b;->a(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lyq/b;->a:Lyq/b$a;

    .line 30
    .line 31
    invoke-static {v1}, Lyq/b$a;->a(Lyq/b$a;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "/live/campus/audience"

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-static {v1, v2, v0, v3}, Loh/g;->R(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
