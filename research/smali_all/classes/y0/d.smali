.class public Ly0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/Object;

.field public static j:Ly0/d;

.field public static final k:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ly0/e;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lw0/a;

.field public g:Lw0/a;

.field public h:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly0/d;->i:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, ".UTSystemConfig"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "Global"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Ly0/d;->k:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ly0/d;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Ly0/d;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Ly0/d;->c:Ly0/e;

    .line 10
    .line 11
    const-string v1, "xx_utdid_key"

    .line 12
    .line 13
    iput-object v1, p0, Ly0/d;->d:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "xx_utdid_domain"

    .line 16
    .line 17
    iput-object v1, p0, Ly0/d;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Ly0/d;->f:Lw0/a;

    .line 20
    .line 21
    iput-object v0, p0, Ly0/d;->g:Lw0/a;

    .line 22
    .line 23
    const-string v0, "[^0-9a-zA-Z=/+]+"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ly0/d;->h:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    iput-object p1, p0, Ly0/d;->a:Landroid/content/Context;

    .line 32
    .line 33
    new-instance v0, Lw0/a;

    .line 34
    .line 35
    sget-object v3, Ly0/d;->k:Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "Alvin2"

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    move-object v1, v0

    .line 42
    move-object v2, p1

    .line 43
    invoke-direct/range {v1 .. v6}, Lw0/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ly0/d;->g:Lw0/a;

    .line 47
    .line 48
    new-instance v0, Lw0/a;

    .line 49
    .line 50
    const-string v9, ".DataStorage"

    .line 51
    .line 52
    const-string v10, "ContextData"

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x1

    .line 56
    move-object v7, v0

    .line 57
    move-object v8, p1

    .line 58
    invoke-direct/range {v7 .. v12}, Lw0/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Ly0/d;->f:Lw0/a;

    .line 62
    .line 63
    new-instance p1, Ly0/e;

    .line 64
    .line 65
    invoke-direct {p1}, Ly0/e;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Ly0/d;->c:Ly0/e;

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    new-array v0, p1, [Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v1, p0, Ly0/d;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1}, Lu0/f;->a(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x0

    .line 84
    aput-object v1, v0, v2

    .line 85
    .line 86
    const-string v1, "K_%d"

    .line 87
    .line 88
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Ly0/d;->d:Ljava/lang/String;

    .line 93
    .line 94
    new-array p1, p1, [Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v0, p0, Ly0/d;->e:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, Lu0/f;->a(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    aput-object v0, p1, v2

    .line 107
    .line 108
    const-string v0, "D_%d"

    .line 109
    .line 110
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Ly0/d;->e:Ljava/lang/String;

    .line 115
    .line 116
    return-void
.end method

.method public static b([B)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_28

    .line 6
    .line 7
    .line 8
    const-string v1, "HmacSHA1"

    .line 9
    .line 10
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 15
    .line 16
    invoke-static {v0}, Lu0/e;->b([B)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {p0, v0}, Lu0/b;->e([BI)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :array_28
    .array-data 1
        0x45t
        0x72t
        0x74t
        -0x21t
        0x7dt
        -0x36t
        -0x1ft
        0x56t
        -0xbt
        0xbt
        -0x4et
        -0x60t
        -0x11t
        -0x63t
        0x40t
        0x17t
        -0x5ft
        -0x7et
        -0x52t
        -0x40t
        0x71t
        0x74t
        -0x10t
        -0x67t
        0x31t
        -0x1et
        0x9t
        -0x27t
        0x21t
        -0x50t
        -0x44t
        -0x4et
        -0x75t
        0x35t
        0x1et
        -0x7at
        0x40t
        -0x68t
        0x4at
        -0x31t
        0x6at
        0x55t
        -0x26t
        -0x5dt
    .end array-data
.end method

.method public static c(Landroid/content/Context;)Ly0/d;
    .registers 3

    .line 1
    if-eqz p0, :cond_1c

    .line 2
    .line 3
    sget-object v0, Ly0/d;->j:Ly0/d;

    .line 4
    .line 5
    if-nez v0, :cond_1c

    .line 6
    .line 7
    sget-object v0, Ly0/d;->i:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    sget-object v1, Ly0/d;->j:Ly0/d;

    .line 11
    .line 12
    if-nez v1, :cond_17

    .line 13
    .line 14
    new-instance v1, Ly0/d;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Ly0/d;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ly0/d;->j:Ly0/d;

    .line 20
    .line 21
    invoke-direct {v1}, Ly0/d;->i()V

    .line 22
    .line 23
    .line 24
    :cond_17
    monitor-exit v0

    .line 25
    goto :goto_1c

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_9 .. :try_end_1b} :catchall_19

    .line 28
    throw p0

    .line 29
    :cond_1c
    :goto_1c
    sget-object p0, Ly0/d;->j:Ly0/d;

    .line 30
    .line 31
    return-object p0
.end method

.method private d(Ljava/lang/String;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2a

    .line 3
    .line 4
    const-string v1, "\n"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_15

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v1, v2

    .line 18
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v3, 0x18

    .line 27
    .line 28
    if-ne v3, v1, :cond_2a

    .line 29
    .line 30
    iget-object v1, p0, Ly0/d;->h:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2a

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2a
    return v0
.end method

.method private f(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Ly0/d;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2f

    .line 6
    .line 7
    const-string v0, "\n"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x18

    .line 31
    .line 32
    if-ne v0, v1, :cond_2f

    .line 33
    .line 34
    iget-object v0, p0, Ly0/d;->g:Lw0/a;

    .line 35
    .line 36
    if-eqz v0, :cond_2f

    .line 37
    .line 38
    const-string v1, "UTDID2"

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Lw0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ly0/d;->g:Lw0/a;

    .line 44
    .line 45
    invoke-virtual {p1}, Lw0/a;->c()Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    iget-object v0, p0, Ly0/d;->f:Lw0/a;

    .line 4
    .line 5
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    iget-object v1, p0, Ly0/d;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lw0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1e

    .line 18
    .line 19
    iget-object v0, p0, Ly0/d;->f:Lw0/a;

    .line 20
    .line 21
    iget-object v1, p0, Ly0/d;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lw0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ly0/d;->f:Lw0/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Lw0/a;->c()Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method private i()V
    .registers 5

    .line 1
    iget-object v0, p0, Ly0/d;->g:Lw0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_68

    .line 4
    .line 5
    const-string v1, "UTDID2"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lw0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lu0/f;->b(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_21

    .line 16
    .line 17
    iget-object v0, p0, Ly0/d;->g:Lw0/a;

    .line 18
    .line 19
    const-string v1, "UTDID"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lw0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lu0/f;->b(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_21

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ly0/d;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Ly0/d;->g:Lw0/a;

    .line 35
    .line 36
    const-string v1, "DID"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lw0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lu0/f;->b(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-nez v0, :cond_37

    .line 48
    .line 49
    iget-object v0, p0, Ly0/d;->g:Lw0/a;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lw0/a;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v0, 0x0

    .line 57
    :goto_38
    iget-object v1, p0, Ly0/d;->g:Lw0/a;

    .line 58
    .line 59
    const-string v3, "EI"

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lw0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lu0/f;->b(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_4c

    .line 70
    .line 71
    iget-object v0, p0, Ly0/d;->g:Lw0/a;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lw0/a;->e(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    :cond_4c
    iget-object v1, p0, Ly0/d;->g:Lw0/a;

    .line 78
    .line 79
    const-string v3, "SI"

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lw0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lu0/f;->b(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_60

    .line 90
    .line 91
    iget-object v0, p0, Ly0/d;->g:Lw0/a;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lw0/a;->e(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move v2, v0

    .line 98
    :goto_61
    if-eqz v2, :cond_68

    .line 99
    .line 100
    iget-object v0, p0, Ly0/d;->g:Lw0/a;

    .line 101
    .line 102
    invoke-virtual {v0}, Lw0/a;->c()Z

    .line 103
    .line 104
    .line 105
    :cond_68
    return-void
.end method

.method private j()[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x3e8

    .line 11
    .line 12
    div-long/2addr v1, v3

    .line 13
    long-to-int v2, v1

    .line 14
    new-instance v1, Ljava/util/Random;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v2}, Lu0/c;->a(I)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1}, Lu0/c;->a(I)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x4

    .line 33
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 44
    .line 45
    .line 46
    :try_start_2d
    iget-object v1, p0, Ly0/d;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v1}, Lu0/d;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_33} :catch_34

    .line 52
    goto :goto_4e

    .line 53
    :catch_34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, ""

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    new-instance v2, Ljava/util/Random;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_4e
    invoke-static {v1}, Lu0/f;->a(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Lu0/c;->a(I)[B

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Ly0/d;->b([B)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lu0/f;->a(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v1}, Lu0/c;->a(I)[B

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method private k()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Ly0/d;->g:Lw0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    const-string v1, "UTDID2"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lw0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lu0/f;->b(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_19

    .line 16
    .line 17
    iget-object v1, p0, Ly0/d;->c:Ly0/e;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ly0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/String;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ly0/d;->g()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Ly0/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_11

    .line 13
    .line 14
    iget-object v0, p0, Ly0/d;->b:Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_37

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :cond_11
    :try_start_11
    invoke-direct {p0}, Ly0/d;->j()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_34

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {v0, v1}, Lu0/b;->e([BI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Ly0/d;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Ly0/d;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Ly0/d;->c:Ly0/e;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ly0/e;->b([B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ly0/d;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v0, p0, Ly0/d;->b:Ljava/lang/String;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_2e} :catch_30
    .catchall {:try_start_11 .. :try_end_2e} :catchall_37

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object v0

    .line 49
    :catch_30
    move-exception v0

    .line 50
    :try_start_31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_37

    .line 51
    .line 52
    .line 53
    :cond_34
    monitor-exit p0

    .line 54
    const/4 v0, 0x0

    .line 55
    return-object v0

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    monitor-exit p0

    .line 58
    throw v0
.end method

.method public declared-synchronized e()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ly0/d;->b:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_d

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_7
    :try_start_7
    invoke-virtual {p0}, Ly0/d;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public declared-synchronized g()Ljava/lang/String;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Ly0/d;->k()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Ly0/d;->d(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    iget-object v1, p0, Ly0/d;->c:Ly0/e;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ly0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v1}, Ly0/d;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ly0/d;->b:Ljava/lang/String;
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_53

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :cond_18
    :try_start_18
    iget-object v0, p0, Ly0/d;->f:Lw0/a;

    .line 26
    .line 27
    iget-object v1, p0, Ly0/d;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lw0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lu0/f;->b(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_50

    .line 38
    .line 39
    new-instance v1, Ly0/f;

    .line 40
    .line 41
    invoke-direct {v1}, Ly0/f;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ly0/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p0, v1}, Ly0/d;->d(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3b

    .line 53
    .line 54
    iget-object v1, p0, Ly0/d;->c:Ly0/e;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ly0/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_3b
    invoke-direct {p0, v1}, Ly0/d;->d(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_50

    .line 65
    .line 66
    invoke-static {v1}, Lu0/f;->b(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_50

    .line 71
    .line 72
    iput-object v1, p0, Ly0/d;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p0, v1}, Ly0/d;->f(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Ly0/d;->b:Ljava/lang/String;
    :try_end_4e
    .catchall {:try_start_18 .. :try_end_4e} :catchall_53

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-object v0

    .line 81
    :cond_50
    monitor-exit p0

    .line 82
    const/4 v0, 0x0

    .line 83
    return-object v0

    .line 84
    :catchall_53
    move-exception v0

    .line 85
    monitor-exit p0

    .line 86
    throw v0
.end method
