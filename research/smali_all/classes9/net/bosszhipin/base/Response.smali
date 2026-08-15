.class public Lnet/bosszhipin/base/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final COMPILE:I = 0x1

.field public static final FAILURE:I = -0x2

.field public static final START:I = -0x1

.field public static final SUCCESS:I


# instance fields
.field public data:Lhg0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhg0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public errorReason:Lcom/twl/http/error/a;

.field public status:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lnet/bosszhipin/base/Response;->status:I

    return-void
.end method

.method public constructor <init>(Lcom/twl/http/error/a;I)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lnet/bosszhipin/base/Response;->errorReason:Lcom/twl/http/error/a;

    .line 8
    iput p2, p0, Lnet/bosszhipin/base/Response;->status:I

    return-void
.end method

.method public constructor <init>(Lhg0/a;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "TT;>;I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/bosszhipin/base/Response;->data:Lhg0/a;

    .line 5
    iput p2, p0, Lnet/bosszhipin/base/Response;->status:I

    return-void
.end method

.method public static compile()Lnet/bosszhipin/base/Response;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lnet/bosszhipin/base/Response<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lnet/bosszhipin/base/Response;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnet/bosszhipin/base/Response;-><init>(I)V

    return-object v0
.end method

.method public static failure(Lcom/twl/http/error/a;)Lnet/bosszhipin/base/Response;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/twl/http/error/a;",
            ")",
            "Lnet/bosszhipin/base/Response<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lnet/bosszhipin/base/Response;

    const/4 v1, -0x2

    invoke-direct {v0, p0, v1}, Lnet/bosszhipin/base/Response;-><init>(Lcom/twl/http/error/a;I)V

    return-object v0
.end method

.method public static start()Lnet/bosszhipin/base/Response;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lnet/bosszhipin/base/Response<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lnet/bosszhipin/base/Response;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lnet/bosszhipin/base/Response;-><init>(I)V

    return-object v0
.end method

.method public static success(Lhg0/a;)Lnet/bosszhipin/base/Response;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhg0/a<",
            "TT;>;)",
            "Lnet/bosszhipin/base/Response<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lnet/bosszhipin/base/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnet/bosszhipin/base/Response;-><init>(Lhg0/a;I)V

    return-object v0
.end method


# virtual methods
.method public isCompile()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/base/Response;->status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isFailure()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/base/Response;->status:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isStart()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/base/Response;->status:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isSuccess()Z
    .registers 2

    iget v0, p0, Lnet/bosszhipin/base/Response;->status:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public toCompile()Lnet/bosszhipin/base/Response;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/bosszhipin/base/Response<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, Lnet/bosszhipin/base/Response;->status:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/bosszhipin/base/Response;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/bosszhipin/base/Response;->errorReason:Lcom/twl/http/error/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/bosszhipin/base/Response;->data:Lhg0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
