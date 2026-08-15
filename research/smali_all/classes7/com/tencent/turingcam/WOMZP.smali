.class public final Lcom/tencent/turingcam/WOMZP;
.super Lcom/tencent/turingcam/yLOCn;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:[B

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/turingcam/yLOCn;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/turingcam/WOMZP;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/tencent/turingcam/WOMZP;->b:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/tencent/turingcam/WOMZP;->c:[B

    .line 13
    .line 14
    iput v0, p0, Lcom/tencent/turingcam/WOMZP;->d:I

    .line 15
    .line 16
    iput v0, p0, Lcom/tencent/turingcam/WOMZP;->e:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/turingcam/QjsR0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/WOMZP;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/QjsR0;->a(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/tencent/turingcam/WOMZP;->b:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p1, v0, v2}, Lcom/tencent/turingcam/QjsR0;->a(II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/turingcam/WOMZP;->c:[B

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {p1, v0, v2}, Lcom/tencent/turingcam/QjsR0;->a([BI)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/tencent/turingcam/WOMZP;->d:I

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-virtual {p1, v0, v2}, Lcom/tencent/turingcam/QjsR0;->a(II)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/tencent/turingcam/WOMZP;->e:I

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-virtual {p1, v0, v2}, Lcom/tencent/turingcam/QjsR0;->a(II)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-virtual {p1, v1, v0}, Lcom/tencent/turingcam/QjsR0;->a(II)V

    .line 33
    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/QjsR0;->a(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
