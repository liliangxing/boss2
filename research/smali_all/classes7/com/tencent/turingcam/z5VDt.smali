.class public final Lcom/tencent/turingcam/z5VDt;
.super Lcom/tencent/turingcam/JD1Ej;
.source "SourceFile"


# static fields
.field public static k:[B = null

.field public static l:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic m:Z = true


# instance fields
.field public a:S

.field public b:B

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[B

.field public h:I

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/turingcam/JD1Ej;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-short v0, p0, Lcom/tencent/turingcam/z5VDt;->a:S

    .line 6
    .line 7
    iput-byte v0, p0, Lcom/tencent/turingcam/z5VDt;->b:B

    .line 8
    .line 9
    iput v0, p0, Lcom/tencent/turingcam/z5VDt;->c:I

    .line 10
    .line 11
    iput v0, p0, Lcom/tencent/turingcam/z5VDt;->d:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/tencent/turingcam/z5VDt;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/tencent/turingcam/z5VDt;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput v0, p0, Lcom/tencent/turingcam/z5VDt;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/turingcam/HDnuc;)V
    .registers 4

    .line 1
    iget-short v0, p0, Lcom/tencent/turingcam/z5VDt;->a:S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/HDnuc;->a(SI)V

    .line 2
    iget-byte v0, p0, Lcom/tencent/turingcam/z5VDt;->b:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/HDnuc;->a(BI)V

    .line 3
    iget v0, p0, Lcom/tencent/turingcam/z5VDt;->c:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/HDnuc;->a(II)V

    .line 4
    iget v0, p0, Lcom/tencent/turingcam/z5VDt;->d:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/HDnuc;->a(II)V

    .line 5
    iget-object v0, p0, Lcom/tencent/turingcam/z5VDt;->e:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/HDnuc;->a(Ljava/lang/String;I)V

    .line 6
    iget-object v0, p0, Lcom/tencent/turingcam/z5VDt;->f:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/HDnuc;->a(Ljava/lang/String;I)V

    .line 7
    iget-object v0, p0, Lcom/tencent/turingcam/z5VDt;->g:[B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/HDnuc;->a([BI)V

    .line 8
    iget v0, p0, Lcom/tencent/turingcam/z5VDt;->h:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/HDnuc;->a(II)V

    .line 9
    iget-object v0, p0, Lcom/tencent/turingcam/z5VDt;->i:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/HDnuc;->a(Ljava/util/Map;I)V

    .line 10
    iget-object v0, p0, Lcom/tencent/turingcam/z5VDt;->j:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/HDnuc;->a(Ljava/util/Map;I)V

    return-void
.end method

.method public a(Lcom/tencent/turingcam/tmnyR;)V
    .registers 14

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 11
    :try_start_3
    iget-short v3, p0, Lcom/tencent/turingcam/z5VDt;->a:S

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v4, v4}, Lcom/tencent/turingcam/tmnyR;->a(SIZ)S

    move-result v3

    iput-short v3, p0, Lcom/tencent/turingcam/z5VDt;->a:S

    .line 12
    iget-byte v3, p0, Lcom/tencent/turingcam/z5VDt;->b:B

    invoke-virtual {p1, v3, v1, v4}, Lcom/tencent/turingcam/tmnyR;->a(BIZ)B

    move-result v3

    iput-byte v3, p0, Lcom/tencent/turingcam/z5VDt;->b:B

    .line 13
    iget v3, p0, Lcom/tencent/turingcam/z5VDt;->c:I

    const/4 v5, 0x3

    invoke-virtual {p1, v3, v5, v4}, Lcom/tencent/turingcam/tmnyR;->a(IIZ)I

    move-result v3

    iput v3, p0, Lcom/tencent/turingcam/z5VDt;->c:I

    .line 14
    iget v3, p0, Lcom/tencent/turingcam/z5VDt;->d:I

    invoke-virtual {p1, v3, v0, v4}, Lcom/tencent/turingcam/tmnyR;->a(IIZ)I

    move-result v3

    iput v3, p0, Lcom/tencent/turingcam/z5VDt;->d:I

    const/4 v3, 0x5

    .line 15
    invoke-virtual {p1, v3, v4}, Lcom/tencent/turingcam/tmnyR;->b(IZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/turingcam/z5VDt;->e:Ljava/lang/String;

    const/4 v3, 0x6

    .line 16
    invoke-virtual {p1, v3, v4}, Lcom/tencent/turingcam/tmnyR;->b(IZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/turingcam/z5VDt;->f:Ljava/lang/String;

    .line 17
    sget-object v3, Lcom/tencent/turingcam/z5VDt;->k:[B

    if-nez v3, :cond_3d

    new-array v3, v4, [B

    aput-byte v2, v3, v2

    .line 18
    sput-object v3, Lcom/tencent/turingcam/z5VDt;->k:[B

    :cond_3d
    const/4 v3, 0x7

    .line 19
    invoke-virtual {p1, v3, v4}, Lcom/tencent/turingcam/tmnyR;->a(IZ)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/turingcam/z5VDt;->g:[B

    .line 20
    iget v3, p0, Lcom/tencent/turingcam/z5VDt;->h:I

    const/16 v5, 0x8

    invoke-virtual {p1, v3, v5, v4}, Lcom/tencent/turingcam/tmnyR;->a(IIZ)I

    move-result v3

    iput v3, p0, Lcom/tencent/turingcam/z5VDt;->h:I

    .line 21
    sget-object v3, Lcom/tencent/turingcam/z5VDt;->l:Ljava/util/Map;
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_50} :catch_85

    const-string v5, ""

    if-nez v3, :cond_5e

    .line 22
    :try_start_54
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lcom/tencent/turingcam/z5VDt;->l:Ljava/util/Map;

    .line 23
    invoke-virtual {v3, v5, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_5e
    sget-object v3, Lcom/tencent/turingcam/z5VDt;->l:Ljava/util/Map;

    const/16 v6, 0x9

    invoke-virtual {p1, v3, v6, v4}, Lcom/tencent/turingcam/tmnyR;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iput-object v3, p0, Lcom/tencent/turingcam/z5VDt;->i:Ljava/util/Map;

    .line 25
    sget-object v3, Lcom/tencent/turingcam/z5VDt;->l:Ljava/util/Map;

    if-nez v3, :cond_78

    .line 26
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lcom/tencent/turingcam/z5VDt;->l:Ljava/util/Map;

    .line 27
    invoke-virtual {v3, v5, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_78
    sget-object v3, Lcom/tencent/turingcam/z5VDt;->l:Ljava/util/Map;

    const/16 v5, 0xa

    invoke-virtual {p1, v3, v5, v4}, Lcom/tencent/turingcam/tmnyR;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/tencent/turingcam/z5VDt;->j:Ljava/util/Map;
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_84} :catch_85

    return-void

    :catch_85
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "RequestPacket decode error "

    invoke-static {v4}, Lcom/tencent/turingcam/Bi3eT;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/turingcam/z5VDt;->g:[B

    if-eqz v5, :cond_c1

    .line 31
    array-length v6, v5

    if-eqz v6, :cond_c1

    .line 32
    array-length v6, v5

    mul-int/lit8 v6, v6, 0x2

    new-array v1, v6, [C

    const/4 v6, 0x0

    .line 33
    :goto_9e
    array-length v7, v5

    if-ge v6, v7, :cond_bb

    .line 34
    aget-byte v7, v5, v6

    mul-int/lit8 v8, v6, 0x2

    add-int/lit8 v9, v8, 0x1

    .line 35
    sget-object v10, Lcom/tencent/turingcam/Ckq8l;->a:[C

    and-int/lit8 v11, v7, 0xf

    aget-char v11, v10, v11

    aput-char v11, v1, v9

    ushr-int/2addr v7, v0

    int-to-byte v7, v7

    add-int/2addr v8, v2

    and-int/lit8 v7, v7, 0xf

    .line 36
    aget-char v7, v10, v7

    aput-char v7, v1, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_9e

    .line 37
    :cond_bb
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_c2

    :cond_c1
    const/4 v0, 0x0

    .line 38
    :goto_c2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 39
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    goto :goto_a

    .line 6
    :catch_5
    sget-boolean v0, Lcom/tencent/turingcam/z5VDt;->m:Z

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    check-cast p1, Lcom/tencent/turingcam/z5VDt;

    .line 2
    .line 3
    iget-short v0, p1, Lcom/tencent/turingcam/z5VDt;->a:S

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v1, v0}, Lcom/tencent/turingcam/HOiEc;->a(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_58

    .line 15
    .line 16
    iget-byte v0, p1, Lcom/tencent/turingcam/z5VDt;->b:B

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/tencent/turingcam/HOiEc;->a(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_58

    .line 23
    .line 24
    iget v0, p1, Lcom/tencent/turingcam/z5VDt;->c:I

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/tencent/turingcam/HOiEc;->a(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_58

    .line 31
    .line 32
    iget v0, p1, Lcom/tencent/turingcam/z5VDt;->d:I

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/tencent/turingcam/HOiEc;->a(II)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_58

    .line 39
    .line 40
    iget-object v0, p1, Lcom/tencent/turingcam/z5VDt;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_58

    .line 47
    .line 48
    iget-object v0, p1, Lcom/tencent/turingcam/z5VDt;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_58

    .line 55
    .line 56
    iget-object v0, p1, Lcom/tencent/turingcam/z5VDt;->g:[B

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_58

    .line 63
    .line 64
    iget v0, p1, Lcom/tencent/turingcam/z5VDt;->h:I

    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/tencent/turingcam/HOiEc;->a(II)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_58

    .line 71
    .line 72
    iget-object v0, p1, Lcom/tencent/turingcam/z5VDt;->i:Ljava/util/Map;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_58

    .line 79
    .line 80
    iget-object p1, p1, Lcom/tencent/turingcam/z5VDt;->j:Ljava/util/Map;

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_58

    .line 87
    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 v1, 0x0

    .line 90
    :goto_59
    return v1
.end method
