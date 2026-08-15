.class public Ljt/h;
.super Ljt/a;
.source "SourceFile"

# interfaces
.implements Ls3/d;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lgt/c;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Llt/a;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljt/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ljt/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ljt/h;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ljt/h;->f:Ljava/util/Set;

    .line 18
    .line 19
    return-void
.end method

.method private synthetic A(ILjava/lang/String;Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Ljt/h;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Ljt/h;->e:Llt/a;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-static {v0}, Lch0/a;->a(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Ljt/h;->b:Lgt/c;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Lgt/c;->e(ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private synthetic B()V
    .registers 2

    .line 1
    iget-object v0, p0, Ljt/h;->b:Lgt/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lgt/c;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic C(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ljt/h;->b:Lgt/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lgt/c;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic D(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Ljt/h;->b:Lgt/c;

    .line 2
    .line 3
    if-eqz v0, :cond_53

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1e

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 v1, 0x14

    .line 13
    .line 14
    if-ge p1, v1, :cond_15

    .line 15
    .line 16
    mul-int/lit8 v2, p1, 0x5

    .line 17
    .line 18
    div-int/2addr v2, v1

    .line 19
    add-int/lit8 v2, v2, 0x19

    .line 20
    .line 21
    goto :goto_30

    .line 22
    :cond_15
    const/16 v2, 0x28

    .line 23
    .line 24
    if-ge p1, v2, :cond_21

    .line 25
    .line 26
    add-int/lit8 v2, p1, -0x14

    .line 27
    .line 28
    mul-int/lit8 v2, v2, 0x1e

    .line 29
    .line 30
    div-int/2addr v2, v1

    .line 31
    add-int/lit8 v2, v2, 0x1e

    .line 32
    .line 33
    goto :goto_30

    .line 34
    :cond_21
    const/16 v1, 0x32

    .line 35
    .line 36
    if-ge p1, v1, :cond_2e

    .line 37
    .line 38
    add-int/lit8 v1, p1, -0x28

    .line 39
    .line 40
    mul-int/lit8 v1, v1, 0x28

    .line 41
    .line 42
    div-int/lit8 v1, v1, 0xa

    .line 43
    .line 44
    add-int/lit8 v2, v1, 0x3c

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/16 v2, 0x64

    .line 48
    .line 49
    :goto_30
    iget-object v1, p0, Ljt/h;->a:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    new-array v3, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    aput-object v4, v3, v0

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    aput-object v4, v3, v0

    .line 66
    .line 67
    const-string v0, "onAudioVolume: oldVolume= %s, newVolume= %s"

    .line 68
    .line 69
    invoke-static {v1, v0, v3}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Ljt/h;->b:Lgt/c;

    .line 73
    .line 74
    mul-int/lit8 p1, p1, 0x3

    .line 75
    .line 76
    invoke-interface {v0, p1}, Lgt/c;->a(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Ljt/h;->b:Lgt/c;

    .line 80
    .line 81
    invoke-interface {p1, v2}, Lgt/c;->h(I)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void
.end method

.method public static synthetic r(Ljt/h;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Ljt/h;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic s(Ljt/h;ILjava/lang/String;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Ljt/h;->A(ILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic t(Ljt/h;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Ljt/h;->C(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u(Ljt/h;I)V
    .registers 2

    invoke-direct {p0, p1}, Ljt/h;->D(I)V

    return-void
.end method

.method public static synthetic v(Ljt/h;)V
    .registers 1

    invoke-direct {p0}, Ljt/h;->B()V

    return-void
.end method

.method public static synthetic w(Ljt/h;Ljava/lang/String;IZLjava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Ljt/h;->y(Ljava/lang/String;IZLjava/lang/String;)V

    return-void
.end method

.method private x(Ljava/lang/String;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Ljt/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const-string v2, "apmReport: %s, isVGroup : %s"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p2, :cond_1d

    .line 26
    .line 27
    const-string p2, "action_audio_capture_by_v_group_info"

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const-string p2, "action_fix_audio_record_block"

    .line 31
    .line 32
    :goto_1f
    invoke-virtual {v0, p2}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v0, "p2"

    .line 37
    .line 38
    invoke-virtual {p2, v0, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private synthetic y(Ljava/lang/String;IZLjava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ljt/h;->b:Lgt/c;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, Ljt/h;->f:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Ljt/h;->f:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ljt/h;->b:Lgt/c;

    .line 20
    .line 21
    invoke-interface {v0, p2, p3, p1, p4}, Lgt/c;->g(IZLjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method private synthetic z(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Ljt/h;->b:Lgt/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lgt/c;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    new-instance v0, Ljt/f;

    invoke-direct {v0, p0, p1}, Ljt/f;-><init>(Ljt/h;I)V

    invoke-static {v0}, Lie0/b;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .registers 2

    new-instance v0, Ljt/e;

    invoke-direct {v0, p0}, Ljt/e;-><init>(Ljt/h;)V

    invoke-static {v0}, Lie0/b;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    new-instance v0, Ljt/d;

    invoke-direct {v0, p0, p1, p2, p3}, Ljt/d;-><init>(Ljt/h;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, Lie0/b;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d([BI)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Ljt/h;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Ljt/h;->e:Llt/a;

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_9
    invoke-virtual {v0, p1, v1, p2}, Llt/a;->write([BII)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    goto :goto_11

    .line 14
    :catch_d
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :cond_11
    :goto_11
    return-void
.end method

.method public e(ILjava/lang/String;Z)V
    .registers 5

    new-instance v0, Ljt/g;

    invoke-direct {v0, p0, p1, p2, p3}, Ljt/g;-><init>(Ljt/h;ILjava/lang/String;Z)V

    invoke-static {v0}, Lie0/b;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0, p1}, Ls3/c;->b(Ls3/d;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljt/b;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Ljt/b;-><init>(Ljt/h;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lie0/b;->j(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(Ljava/lang/String;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljt/h;->x(Ljava/lang/String;Z)V

    return-void
.end method

.method public h(ILjava/lang/String;Ljava/lang/String;Z)V
    .registers 12

    new-instance v6, Ljt/c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move v3, p1

    move v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ljt/c;-><init>(Ljt/h;Ljava/lang/String;IZLjava/lang/String;)V

    invoke-static {v6}, Lie0/b;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Ls3/c;->a(Ls3/d;Ljava/lang/String;)V

    return-void
.end method

.method public k()V
    .registers 2

    invoke-static {}, Lp3/j;->u()Lp3/j;

    move-result-object v0

    invoke-virtual {v0}, Lp3/j;->s()V

    return-void
.end method

.method public l()V
    .registers 2

    .line 1
    invoke-static {}, Lp3/j;->u()Lp3/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp3/j;->t()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljt/h;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_14

    .line 15
    .line 16
    iget-object v0, p0, Ljt/h;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lch0/d;->m(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public m()Z
    .registers 2

    invoke-static {}, Lp3/j;->u()Lp3/j;

    move-result-object v0

    invoke-virtual {v0}, Lp3/j;->w()Z

    move-result v0

    return v0
.end method

.method public n()V
    .registers 2

    invoke-static {}, Lp3/j;->u()Lp3/j;

    move-result-object v0

    invoke-virtual {v0}, Lp3/j;->F()V

    return-void
.end method

.method public o(Lkt/a$b;)V
    .registers 11
    .param p1    # Lkt/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lkt/a$b;->d:Lgt/c;

    .line 2
    .line 3
    iput-object v0, p0, Ljt/h;->b:Lgt/c;

    .line 4
    .line 5
    iget-object v0, p1, Lkt/a$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Ljt/h;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1a

    .line 16
    .line 17
    iget-object v0, p1, Lkt/a$b;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lch0/d;->e0(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    iput-boolean v0, p0, Ljt/h;->d:Z

    .line 29
    .line 30
    if-eqz v0, :cond_38

    .line 31
    .line 32
    :try_start_1f
    new-instance v0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/bean/VoiceRecordInfo;

    .line 33
    .line 34
    iget-object v3, p1, Lkt/a$b;->a:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/constant/VoiceSdkType;

    .line 35
    .line 36
    iget-object v4, p1, Lkt/a$b;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p1, Lkt/a$b;->d:Lgt/c;

    .line 39
    .line 40
    iget-boolean v6, p1, Lkt/a$b;->h:Z

    .line 41
    .line 42
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/bean/VoiceRecordInfo;-><init>(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/constant/VoiceSdkType;Ljava/lang/String;Lgt/c;Z)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Llt/a;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Llt/a;-><init>(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/bean/VoiceRecordInfo;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Ljt/h;->e:Llt/a;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_33} :catch_34

    .line 51
    .line 52
    goto :goto_38

    .line 53
    :catch_34
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    iget-object v0, p1, Lkt/a$b;->e:Ljava/util/HashMap;

    .line 58
    .line 59
    if-nez v0, :cond_41

    .line 60
    .line 61
    new-instance v0, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_41
    move-object v5, v0

    .line 67
    iget-boolean v0, p1, Lkt/a$b;->h:Z

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v3, "enable_intermediate_result"

    .line 74
    .line 75
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p1, Lkt/a$b;->i:Z

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v3, "enable_auto_detect_audio_end"

    .line 85
    .line 86
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, Lkt/a$b;->f:Ljava/util/Map;

    .line 90
    .line 91
    if-nez v0, :cond_61

    .line 92
    .line 93
    new-instance v0, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    :cond_61
    move-object v6, v0

    .line 99
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6b

    .line 104
    .line 105
    const-string v0, "boss"

    .line 106
    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    const-string v0, "geek"

    .line 109
    .line 110
    :goto_6d
    const-string v3, "userRole"

    .line 111
    .line 112
    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Ljt/h;->a:Ljava/lang/String;

    .line 116
    .line 117
    const-string v3, "\u8c03\u7528\u4e86start\u65b9\u6cd5"

    .line 118
    .line 119
    new-array v4, v1, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v0, v3, v4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 125
    .line 126
    sget-object v3, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->ONLINE:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 127
    .line 128
    if-ne v0, v3, :cond_82

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    :cond_82
    new-instance v0, Lcom/bzl/sdk/voice/bean/SceneInfoBean;

    .line 132
    .line 133
    iget-object v3, p1, Lkt/a$b;->g:Ljava/lang/String;

    .line 134
    .line 135
    iget v4, p1, Lkt/a$b;->b:I

    .line 136
    .line 137
    invoke-static {v4}, Lht/a;->a(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget v7, p1, Lkt/a$b;->b:I

    .line 142
    .line 143
    invoke-static {v7}, Lht/a;->b(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-direct {v0, v3, v4, v7}, Lcom/bzl/sdk/voice/bean/SceneInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lp3/j;->u()Lp3/j;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    new-instance v7, Lcom/bzl/sdk/voice/internal/net/bean/StartParamBean;

    .line 159
    .line 160
    if-eqz v1, :cond_a3

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    const/4 v1, 0x2

    .line 165
    :goto_a4
    invoke-direct {v7, v1, v0}, Lcom/bzl/sdk/voice/internal/net/bean/StartParamBean;-><init>(ILcom/bzl/sdk/voice/bean/SceneInfoBean;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p1, Lkt/a$b;->c:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v7, p1}, Lcom/bzl/sdk/voice/internal/net/bean/StartParamBean;->setVoiceFileSavePath(Ljava/lang/String;)Lcom/bzl/sdk/voice/internal/net/bean/StartParamBean;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1, v2}, Lcom/bzl/sdk/voice/internal/net/bean/StartParamBean;->setUseVGroupAudioGather(Z)Lcom/bzl/sdk/voice/internal/net/bean/StartParamBean;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    move-object v8, p0

    .line 179
    invoke-virtual/range {v3 .. v8}, Lp3/j;->L(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/bzl/sdk/voice/internal/net/bean/StartParamBean;Ls3/d;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public p()V
    .registers 2

    invoke-static {}, Lp3/j;->u()Lp3/j;

    move-result-object v0

    invoke-virtual {v0}, Lp3/j;->N()V

    return-void
.end method

.method public q(Z)V
    .registers 3

    invoke-static {}, Lp3/j;->u()Lp3/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp3/j;->O(Z)V

    return-void
.end method
