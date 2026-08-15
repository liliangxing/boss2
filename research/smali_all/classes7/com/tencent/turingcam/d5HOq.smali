.class public final Lcom/tencent/turingcam/d5HOq;
.super Lcom/tencent/turingcam/JD1Ej;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static d:Lcom/tencent/turingcam/o4LU5; = null

.field public static final synthetic e:Z = true


# instance fields
.field public a:I

.field public b:Lcom/tencent/turingcam/o4LU5;

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/tencent/turingcam/o4LU5;

    invoke-direct {v0}, Lcom/tencent/turingcam/o4LU5;-><init>()V

    sput-object v0, Lcom/tencent/turingcam/d5HOq;->d:Lcom/tencent/turingcam/o4LU5;

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
    iput v0, p0, Lcom/tencent/turingcam/d5HOq;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/tencent/turingcam/d5HOq;->b:Lcom/tencent/turingcam/o4LU5;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/tencent/turingcam/d5HOq;->c:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/turingcam/HDnuc;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/tencent/turingcam/d5HOq;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/HDnuc;->a(II)V

    .line 2
    iget-object v0, p0, Lcom/tencent/turingcam/d5HOq;->b:Lcom/tencent/turingcam/o4LU5;

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/HDnuc;->a(Lcom/tencent/turingcam/JD1Ej;I)V

    .line 4
    :cond_e
    iget-wide v0, p0, Lcom/tencent/turingcam/d5HOq;->c:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/turingcam/HDnuc;->a(JI)V

    return-void
.end method

.method public a(Lcom/tencent/turingcam/tmnyR;)V
    .registers 6

    .line 5
    iget v0, p0, Lcom/tencent/turingcam/d5HOq;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/turingcam/tmnyR;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingcam/d5HOq;->a:I

    .line 6
    sget-object v0, Lcom/tencent/turingcam/d5HOq;->d:Lcom/tencent/turingcam/o4LU5;

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingcam/tmnyR;->a(Lcom/tencent/turingcam/JD1Ej;IZ)Lcom/tencent/turingcam/JD1Ej;

    move-result-object v0

    check-cast v0, Lcom/tencent/turingcam/o4LU5;

    iput-object v0, p0, Lcom/tencent/turingcam/d5HOq;->b:Lcom/tencent/turingcam/o4LU5;

    .line 7
    iget-wide v0, p0, Lcom/tencent/turingcam/d5HOq;->c:J

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/tencent/turingcam/tmnyR;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/turingcam/d5HOq;->c:J

    return-void
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
    sget-boolean v0, Lcom/tencent/turingcam/d5HOq;->e:Z

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
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    check-cast p1, Lcom/tencent/turingcam/d5HOq;

    .line 6
    .line 7
    iget v1, p0, Lcom/tencent/turingcam/d5HOq;->a:I

    .line 8
    .line 9
    iget v2, p1, Lcom/tencent/turingcam/d5HOq;->a:I

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/tencent/turingcam/HOiEc;->a(II)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_25

    .line 16
    .line 17
    iget-object v1, p0, Lcom/tencent/turingcam/d5HOq;->b:Lcom/tencent/turingcam/o4LU5;

    .line 18
    .line 19
    iget-object v2, p1, Lcom/tencent/turingcam/d5HOq;->b:Lcom/tencent/turingcam/o4LU5;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/tencent/turingcam/o4LU5;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_25

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/tencent/turingcam/d5HOq;->c:J

    .line 28
    .line 29
    iget-wide v3, p1, Lcom/tencent/turingcam/d5HOq;->c:J

    .line 30
    .line 31
    invoke-static {v1, v2, v3, v4}, Lcom/tencent/turingcam/HOiEc;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_25

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_25
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_8

    .line 9
    :catch_8
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0
.end method
