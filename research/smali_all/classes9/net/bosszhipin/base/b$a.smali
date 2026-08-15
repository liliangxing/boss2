.class Lnet/bosszhipin/base/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/bosszhipin/base/b;->dealResponse(Lhg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lhg0/a;

.field final synthetic c:Lnet/bosszhipin/base/b;


# direct methods
.method constructor <init>(Lnet/bosszhipin/base/b;Lhg0/a;)V
    .registers 3

    iput-object p1, p0, Lnet/bosszhipin/base/b$a;->c:Lnet/bosszhipin/base/b;

    iput-object p2, p0, Lnet/bosszhipin/base/b$a;->b:Lhg0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/base/b$a;->c:Lnet/bosszhipin/base/b;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/bosszhipin/base/b$a;->b:Lhg0/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/twl/http/callback/a;->onSuccess(Lhg0/a;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnet/bosszhipin/base/b$a;->c:Lnet/bosszhipin/base/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/twl/http/callback/a;->onComplete()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
