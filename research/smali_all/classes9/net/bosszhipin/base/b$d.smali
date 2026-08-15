.class Lnet/bosszhipin/base/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/bosszhipin/base/b;->onVerify(ILjava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lnet/bosszhipin/base/b;


# direct methods
.method constructor <init>(Lnet/bosszhipin/base/b;I)V
    .registers 3

    iput-object p1, p0, Lnet/bosszhipin/base/b$d;->c:Lnet/bosszhipin/base/b;

    iput p2, p0, Lnet/bosszhipin/base/b$d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    new-instance v0, Lcom/twl/http/error/a;

    .line 2
    .line 3
    iget v1, p0, Lnet/bosszhipin/base/b$d;->b:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/twl/http/error/a;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lnet/bosszhipin/base/b$d;->c:Lnet/bosszhipin/base/b;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/twl/http/callback/a;->onFailed(Lcom/twl/http/error/a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lnet/bosszhipin/base/b$d;->c:Lnet/bosszhipin/base/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/twl/http/callback/a;->onComplete()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
