.class Lnet/bosszhipin/base/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/bosszhipin/base/b;->onLoginError(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/base/b;


# direct methods
.method constructor <init>(Lnet/bosszhipin/base/b;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/base/b$c;->b:Lnet/bosszhipin/base/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/base/b$c;->b:Lnet/bosszhipin/base/b;

    invoke-virtual {v0}, Lcom/twl/http/callback/a;->onComplete()V

    return-void
.end method
