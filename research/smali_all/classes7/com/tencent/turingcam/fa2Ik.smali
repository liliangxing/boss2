.class public Lcom/tencent/turingcam/fa2Ik;
.super Lcom/tencent/turingcam/spXPg;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "XrAtCLyRZD+iVG+xiPkUocfEh7sxA2as2/upDg=="

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/turingcam/cPR64;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/tencent/turingcam/fa2Ik;->g:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "QkyoZDoA2EfeXs1uxHxbayaYRl76hMTg"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tencent/turingcam/cPR64;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/tencent/turingcam/fa2Ik;->h:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "4"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/tencent/turingcam/spXPg;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/tencent/turingcam/fa2Ik;->d:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/tencent/turingcam/fa2Ik;->f:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/turingcam/G1g37$spXPg;)J
    .registers 7

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/tencent/turingcam/fa2Ik;->d:I

    .line 2
    invoke-virtual {p1}, Lcom/tencent/turingcam/G1g37$spXPg;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingcam/fa2Ik;->b:Ljava/lang/String;

    const/4 v0, 0x5

    .line 3
    invoke-virtual {p1, v0}, Lcom/tencent/turingcam/G1g37$spXPg;->a(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingcam/fa2Ik;->c:I

    .line 4
    invoke-virtual {p1}, Lcom/tencent/turingcam/G1g37$spXPg;->a()Landroid/hardware/Camera;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/tencent/turingcam/BfUKf$spXPg;

    invoke-direct {v0}, Lcom/tencent/turingcam/BfUKf$spXPg;-><init>()V

    .line 6
    sget-object v1, Lcom/tencent/turingcam/fa2Ik;->g:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/tencent/turingcam/BfUKf;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/turingcam/BfUKf$spXPg;)Z

    move-result v1

    const-string v2, "checker_start_codes"

    const-wide/16 v3, -0x3e9

    if-nez v1, :cond_35

    .line 7
    invoke-static {}, Lcom/tencent/turingcam/BijG2;->b()Lcom/tencent/turingcam/BijG2;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/turingcam/spXPg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/turingcam/BijG2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-wide v3

    .line 8
    :cond_35
    invoke-virtual {v0}, Lcom/tencent/turingcam/BfUKf$spXPg;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/turingcam/fa2Ik;->e:I

    if-eqz p1, :cond_5e

    .line 9
    iget-object p1, p0, Lcom/tencent/turingcam/fa2Ik;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4c

    goto :goto_5e

    .line 10
    :cond_4c
    invoke-static {}, Lcom/tencent/turingcam/BijG2;->b()Lcom/tencent/turingcam/BijG2;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/turingcam/spXPg;->a()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/turingcam/BijG2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-wide v3

    .line 11
    :cond_5e
    :goto_5e
    invoke-static {}, Lcom/tencent/turingcam/BijG2;->b()Lcom/tencent/turingcam/BijG2;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/turingcam/spXPg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/turingcam/BijG2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-wide v3
.end method

.method public a(Lcom/tencent/turingcam/spXPg$spXPg;Landroid/hardware/Camera;Lcom/tencent/turingcam/pZo7n;)Z
    .registers 13

    .line 12
    iget v0, p0, Lcom/tencent/turingcam/fa2Ik;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-gez v0, :cond_5d

    .line 14
    iget-object p1, p1, Lcom/tencent/turingcam/spXPg$spXPg;->b:[B

    .line 15
    iget-object p3, p0, Lcom/tencent/turingcam/fa2Ik;->b:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    .line 16
    array-length v0, p1

    new-array v0, v0, [B

    .line 17
    array-length v4, p1

    invoke-static {p1, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    array-length p1, p3

    invoke-static {p3, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 p3, 0x5

    new-array v4, p3, [Ljava/lang/Class;

    .line 20
    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v1

    const/4 v7, 0x2

    aput-object v6, v4, v7

    const/4 v8, 0x3

    aput-object v6, v4, v8

    const/4 v6, 0x4

    aput-object v5, v4, v6

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v2

    .line 21
    iget p1, p0, Lcom/tencent/turingcam/fa2Ik;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v1

    aput-object v3, p3, v7

    aput-object v3, p3, v8

    aput-object v0, p3, v6

    .line 22
    sget-object p1, Lcom/tencent/turingcam/fa2Ik;->h:Ljava/lang/String;

    invoke-static {p2, p1, v4, p3}, Lcom/tencent/turingcam/BfUKf;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5c

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/turingcam/fa2Ik;->f:J

    .line 24
    iget p1, p0, Lcom/tencent/turingcam/fa2Ik;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/tencent/turingcam/fa2Ik;->d:I

    return v2

    :cond_5c
    return v1

    .line 25
    :cond_5d
    :try_start_5d
    iget-wide v3, p0, Lcom/tencent/turingcam/fa2Ik;->f:J

    iget-wide v5, p1, Lcom/tencent/turingcam/spXPg$spXPg;->a:J

    cmp-long p2, v3, v5

    if-lez p2, :cond_66

    return v2

    .line 26
    :cond_66
    iget-object p2, p0, Lcom/tencent/turingcam/fa2Ik;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    array-length p2, p2

    .line 27
    new-array v0, p2, [B

    .line 28
    iget-object p1, p1, Lcom/tencent/turingcam/spXPg$spXPg;->b:[B

    invoke-static {p1, v2, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    new-instance p1, Lcom/tencent/turingcam/WOMZP;

    invoke-direct {p1}, Lcom/tencent/turingcam/WOMZP;-><init>()V

    .line 30
    invoke-virtual {p0}, Lcom/tencent/turingcam/spXPg;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/turingcam/WOMZP;->a:Ljava/lang/String;

    .line 31
    iget p2, p0, Lcom/tencent/turingcam/fa2Ik;->d:I

    iput p2, p1, Lcom/tencent/turingcam/WOMZP;->b:I

    .line 32
    iput-object v0, p1, Lcom/tencent/turingcam/WOMZP;->c:[B

    .line 33
    iget-object p2, p3, Lcom/tencent/turingcam/pZo7n;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object p1, p0, Lcom/tencent/turingcam/fa2Ik;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 35
    iget p1, p0, Lcom/tencent/turingcam/fa2Ik;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/tencent/turingcam/fa2Ik;->d:I

    .line 36
    iget p2, p0, Lcom/tencent/turingcam/fa2Ik;->c:I
    :try_end_9a
    .catchall {:try_start_5d .. :try_end_9a} :catchall_9d

    if-le p1, p2, :cond_9d

    return v1

    :catchall_9d
    :cond_9d
    return v2
.end method
