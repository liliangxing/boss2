.class public Lb40/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb40/c$d;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "c"

.field private static i:Z = true

.field private static j:Z = true


# instance fields
.field private final a:Landroid/media/AudioManager;

.field private final b:Landroid/content/Context;

.field private c:Ljava/io/File;

.field private d:Z

.field private e:I

.field private f:Lb40/c$d;

.field private g:Landroid/media/MediaPlayer;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lb40/c;->d:Z

    .line 6
    .line 7
    iput v0, p0, Lb40/c;->e:I

    .line 8
    .line 9
    iput-object p1, p0, Lb40/c;->b:Landroid/content/Context;

    .line 10
    .line 11
    const-string v0, "audio"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/media/AudioManager;

    .line 18
    .line 19
    iput-object p1, p0, Lb40/c;->a:Landroid/media/AudioManager;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic a(Lb40/c;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lb40/c;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lb40/c;)Lb40/c$d;
    .registers 1

    iget-object p0, p0, Lb40/c;->f:Lb40/c$d;

    return-object p0
.end method

.method static synthetic c(Lb40/c;)I
    .registers 1

    iget p0, p0, Lb40/c;->e:I

    return p0
.end method

.method static synthetic d(Lb40/c;)Landroid/media/MediaPlayer;
    .registers 1

    iget-object p0, p0, Lb40/c;->g:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic e(Lb40/c;)Z
    .registers 1

    iget-boolean p0, p0, Lb40/c;->d:Z

    return p0
.end method

.method private f()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lb40/c;->a:Landroid/media/AudioManager;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lb40/c;->a:Landroid/media/AudioManager;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    goto :goto_16

    .line 13
    :catch_c
    move-exception v1

    .line 14
    sget-object v2, Lb40/c;->h:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "modeNormal"

    .line 17
    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v2, v1, v3, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method

.method private h(Ljava/io/File;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lb40/c;->o()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lch0/d;->d0(Ljava/io/File;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_27

    .line 9
    .line 10
    iget-object v0, p0, Lb40/c;->b:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lb40/c;->i(Landroid/content/Context;Z)Z

    .line 14
    .line 15
    .line 16
    :try_start_f
    new-instance v0, Landroid/media/MediaPlayer;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lb40/c;->g:Landroid/media/MediaPlayer;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lb40/c;->k(Ljava/io/File;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    goto :goto_27

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    sget-object v2, Lb40/c;->h:Ljava/lang/String;

    .line 29
    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object p1, v1, v3

    .line 34
    .line 35
    const-string p1, "player file = %s"

    .line 36
    .line 37
    invoke-static {v2, v0, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public static i(Landroid/content/Context;Z)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_20

    .line 3
    .line 4
    const-string v1, "audio"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/media/AudioManager;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p1, :cond_19

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-virtual {p0, v1, p1, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ne p0, v2, :cond_20

    .line 23
    .line 24
    :goto_17
    const/4 v0, 0x1

    .line 25
    goto :goto_20

    .line 26
    :cond_19
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ne p0, v2, :cond_20

    .line 31
    .line 32
    goto :goto_17

    .line 33
    :cond_20
    :goto_20
    return v0
.end method

.method private k(Ljava/io/File;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lb40/c;->g:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_9e

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_6
    iget-object v2, p0, Lb40/c;->a:Landroid/media/AudioManager;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lb40/c;->a:Landroid/media/AudioManager;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lb40/c;->g:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lb40/c;->g:Landroid/media/MediaPlayer;

    .line 25
    .line 26
    new-instance v3, Lb40/c$a;

    .line 27
    .line 28
    invoke-direct {v3, p0}, Lb40/c$a;-><init>(Lb40/c;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lb40/c;->g:Landroid/media/MediaPlayer;

    .line 35
    .line 36
    new-instance v3, Lb40/c$b;

    .line 37
    .line 38
    invoke-direct {v3, p0}, Lb40/c$b;-><init>(Lb40/c;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lb40/c;->g:Landroid/media/MediaPlayer;

    .line 45
    .line 46
    new-instance v3, Lb40/c$c;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Lb40/c$c;-><init>(Lb40/c;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Ljava/io/FileInputStream;

    .line 55
    .line 56
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_3a} :catch_56
    .catchall {:try_start_6 .. :try_end_3a} :catchall_54

    .line 57
    .line 58
    .line 59
    :try_start_3a
    iget-object v1, p0, Lb40/c;->g:Landroid/media/MediaPlayer;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lb40/c;->g:Landroid/media/MediaPlayer;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lb40/c;->c:Ljava/io/File;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_4a} :catch_51
    .catchall {:try_start_3a .. :try_end_4a} :catchall_4e

    .line 74
    .line 75
    :try_start_4a
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4d} :catch_9e

    .line 76
    .line 77
    .line 78
    goto :goto_9e

    .line 79
    :catchall_4e
    move-exception p1

    .line 80
    move-object v1, v2

    .line 81
    goto :goto_98

    .line 82
    :catch_51
    move-exception p1

    .line 83
    move-object v1, v2

    .line 84
    goto :goto_57

    .line 85
    :catchall_54
    move-exception p1

    .line 86
    goto :goto_98

    .line 87
    :catch_56
    move-exception p1

    .line 88
    :goto_57
    :try_start_57
    sget-object v2, Lb40/c;->h:Ljava/lang/String;

    .line 89
    .line 90
    const-string v3, "setDataSource"

    .line 91
    .line 92
    new-array v4, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v2, p1, v3, v4}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-boolean v3, Lb40/c;->i:Z

    .line 98
    .line 99
    if-eqz v3, :cond_92

    .line 100
    .line 101
    sput-boolean v0, Lb40/c;->i:Z

    .line 102
    .line 103
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v3, "action_catch_exception"

    .line 108
    .line 109
    const-string v4, "type_media_player_error"

    .line 110
    .line 111
    invoke-virtual {v0, v3, v4}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v2, "#setDataSource"

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, p1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V
    :try_end_92
    .catchall {:try_start_57 .. :try_end_92} :catchall_54

    .line 145
    .line 146
    .line 147
    :cond_92
    if-eqz v1, :cond_9e

    .line 148
    .line 149
    :try_start_94
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_97
    .catch Ljava/io/IOException; {:try_start_94 .. :try_end_97} :catch_9e

    .line 150
    .line 151
    .line 152
    goto :goto_9e

    .line 153
    :goto_98
    if-eqz v1, :cond_9d

    .line 154
    .line 155
    :try_start_9a
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_9d
    .catch Ljava/io/IOException; {:try_start_9a .. :try_end_9d} :catch_9d

    .line 156
    .line 157
    .line 158
    :catch_9d
    :cond_9d
    throw p1

    .line 159
    :catch_9e
    :cond_9e
    :goto_9e
    return-void
.end method


# virtual methods
.method public g()V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lb40/c;->g:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_55

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_55

    .line 10
    .line 11
    iget-object v0, p0, Lb40/c;->g:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lb40/c;->e:I

    .line 18
    .line 19
    iget-object v0, p0, Lb40/c;->g:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    goto :goto_55

    .line 25
    :catch_18
    move-exception v0

    .line 26
    sget-object v1, Lb40/c;->h:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "pause"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    new-array v4, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v1, v0, v2, v4}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-boolean v2, Lb40/c;->j:Z

    .line 37
    .line 38
    if-eqz v2, :cond_55

    .line 39
    .line 40
    sput-boolean v3, Lb40/c;->j:Z

    .line 41
    .line 42
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "action_catch_exception"

    .line 47
    .line 48
    const-string v4, "type_media_player_error"

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, "#pause"

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    return-void
.end method

.method public j()V
    .registers 2

    iget-object v0, p0, Lb40/c;->c:Ljava/io/File;

    invoke-direct {p0, v0}, Lb40/c;->h(Ljava/io/File;)V

    return-void
.end method

.method public l(Z)V
    .registers 2

    iput-boolean p1, p0, Lb40/c;->d:Z

    return-void
.end method

.method public m(Lb40/c$d;)V
    .registers 2

    iput-object p1, p0, Lb40/c;->f:Lb40/c$d;

    return-void
.end method

.method public n(Ljava/io/File;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb40/c;->e:I

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lb40/c;->h(Ljava/io/File;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public o()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb40/c;->c:Ljava/io/File;

    .line 3
    .line 4
    :try_start_3
    iget-object v1, p0, Lb40/c;->g:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    if-eqz v1, :cond_1b

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lb40/c;->g:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    goto :goto_1b

    .line 17
    :catch_10
    move-exception v1

    .line 18
    sget-object v2, Lb40/c;->h:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v4, "stop"

    .line 24
    .line 25
    invoke-static {v2, v1, v4, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    iput-object v0, p0, Lb40/c;->g:Landroid/media/MediaPlayer;

    .line 29
    .line 30
    invoke-direct {p0}, Lb40/c;->f()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
