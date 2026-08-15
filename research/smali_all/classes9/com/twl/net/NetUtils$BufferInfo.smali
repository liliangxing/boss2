.class public Lcom/twl/net/NetUtils$BufferInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twl/net/NetUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BufferInfo"
.end annotation


# instance fields
.field public noRead:I

.field public noWrite:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/twl/net/NetUtils$BufferInfo;->noWrite:I

    .line 6
    .line 7
    iput v0, p0, Lcom/twl/net/NetUtils$BufferInfo;->noRead:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public setBufferInfo(II)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/twl/net/NetUtils$BufferInfo;->noRead:I

    .line 2
    .line 3
    iput p1, p0, Lcom/twl/net/NetUtils$BufferInfo;->noWrite:I

    .line 4
    .line 5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BufferInfo{noWrite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twl/net/NetUtils$BufferInfo;->noWrite:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", noRead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twl/net/NetUtils$BufferInfo;->noRead:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
