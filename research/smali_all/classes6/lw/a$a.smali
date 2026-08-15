.class Llw/a$a;
.super Lnet/bosszhipin/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llw/a;->a(Ljava/lang/String;Lcom/hpbr/bosszhipin/listener/b;Ljava/lang/Runnable;)Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Lcom/hpbr/bosszhipin/listener/b;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/io/File;Lcom/hpbr/bosszhipin/listener/b;)V
    .registers 4

    iput-object p1, p0, Llw/a$a;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Llw/a$a;->c:Ljava/io/File;

    iput-object p3, p0, Llw/a$a;->d:Lcom/hpbr/bosszhipin/listener/b;

    invoke-direct {p0}, Lnet/bosszhipin/base/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object p1, p0, Llw/a$a;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/io/File;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object p1, p0, Llw/a$a;->c:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1}, Lch0/d;->q0(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    goto :goto_e

    .line 11
    :catch_a
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :goto_e
    iget-object p1, p0, Llw/a$a;->d:Lcom/hpbr/bosszhipin/listener/b;

    .line 16
    .line 17
    if-eqz p1, :cond_17

    .line 18
    .line 19
    iget-object p2, p0, Llw/a$a;->c:Ljava/io/File;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/listener/b;->call(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
