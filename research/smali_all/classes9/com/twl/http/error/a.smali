.class public Lcom/twl/http/error/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Exception;

.field d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/twl/http/error/a;->b:Ljava/lang/String;

    .line 3
    iput p1, p0, Lcom/twl/http/error/a;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Exception;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/twl/http/error/a;->a:I

    .line 6
    iput-object p2, p0, Lcom/twl/http/error/a;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/twl/http/error/a;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/twl/http/error/a;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/twl/http/error/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Exception;
    .registers 2

    iget-object v0, p0, Lcom/twl/http/error/a;->c:Ljava/lang/Exception;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/twl/http/error/a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public e(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/twl/http/error/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ErrorReason{errCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twl/http/error/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errReason=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twl/http/error/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
