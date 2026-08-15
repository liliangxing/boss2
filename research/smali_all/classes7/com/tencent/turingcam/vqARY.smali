.class public Lcom/tencent/turingcam/vqARY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(IIJLjava/lang/String;II)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/tencent/turingcam/vqARY;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/tencent/turingcam/vqARY;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/tencent/turingcam/vqARY;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/tencent/turingcam/vqARY;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p6, p0, Lcom/tencent/turingcam/vqARY;->e:I

    .line 13
    .line 14
    iput p7, p0, Lcom/tencent/turingcam/vqARY;->f:I

    .line 15
    .line 16
    return-void
.end method

.method public static a(I)Lcom/tencent/turingcam/vqARY;
    .registers 10

    .line 1
    new-instance v8, Lcom/tencent/turingcam/vqARY;

    const/16 v2, 0x64

    const-wide/16 v3, -0x1

    const-string v5, ""

    const/4 v6, -0x1

    const/4 v7, -0x2

    move-object v0, v8

    move v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/turingcam/vqARY;-><init>(IIJLjava/lang/String;II)V

    return-object v8
.end method

.method public static a(II)Lcom/tencent/turingcam/vqARY;
    .registers 11

    .line 2
    new-instance v8, Lcom/tencent/turingcam/vqARY;

    const/16 v2, 0xc8

    const-wide/16 v3, -0x1

    const-string v5, ""

    const/4 v6, -0x1

    move-object v0, v8

    move v1, p0

    move v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/tencent/turingcam/vqARY;-><init>(IIJLjava/lang/String;II)V

    return-object v8
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/tencent/turingcam/vqARY;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "_"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/tencent/turingcam/vqARY;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-wide v2, p0, Lcom/tencent/turingcam/vqARY;->c:J

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lcom/tencent/turingcam/vqARY;->e:I

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/tencent/turingcam/vqARY;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/tencent/turingcam/vqARY;->f:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
