.class Lnet/bosszhipin/base/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/bosszhipin/base/b;->dealFail(Lcom/twl/http/error/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/twl/http/error/a;

.field final synthetic c:Lnet/bosszhipin/base/b;


# direct methods
.method constructor <init>(Lnet/bosszhipin/base/b;Lcom/twl/http/error/a;)V
    .registers 3

    iput-object p1, p0, Lnet/bosszhipin/base/b$b;->c:Lnet/bosszhipin/base/b;

    iput-object p2, p0, Lnet/bosszhipin/base/b$b;->b:Lcom/twl/http/error/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/base/b$b;->c:Lnet/bosszhipin/base/b;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/bosszhipin/base/b$b;->b:Lcom/twl/http/error/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/twl/http/callback/a;->onFailed(Lcom/twl/http/error/a;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnet/bosszhipin/base/b$b;->c:Lnet/bosszhipin/base/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/twl/http/callback/a;->onComplete()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
