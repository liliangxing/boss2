.class public Lcom/baidu/mapsdkplatform/comapi/commonutils/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b/a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b/a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b/a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b/a;->c:I

    return v0
.end method

.method public a(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b/a;->c:I

    return-void
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b/a;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloadThreadInfo{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
