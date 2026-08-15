.class Lcom/baidu/lbsapi/auth/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/baidu/lbsapi/auth/e;


# direct methods
.method constructor <init>(Lcom/baidu/lbsapi/auth/e;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/baidu/lbsapi/auth/f;->e:Lcom/baidu/lbsapi/auth/e;

    iput-object p2, p0, Lcom/baidu/lbsapi/auth/f;->a:Ljava/lang/String;

    iput p3, p0, Lcom/baidu/lbsapi/auth/f;->b:I

    iput-object p4, p0, Lcom/baidu/lbsapi/auth/f;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/baidu/lbsapi/auth/f;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postWithHttps start Thread id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/baidu/lbsapi/auth/i;

    iget-object v0, p0, Lcom/baidu/lbsapi/auth/f;->e:Lcom/baidu/lbsapi/auth/e;

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/e;->a(Lcom/baidu/lbsapi/auth/e;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/baidu/lbsapi/auth/i;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/lbsapi/auth/f;->e:Lcom/baidu/lbsapi/auth/e;

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/e;->b(Lcom/baidu/lbsapi/auth/e;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/lbsapi/auth/f;->a:Ljava/lang/String;

    iget v4, p0, Lcom/baidu/lbsapi/auth/f;->b:I

    iget-object v5, p0, Lcom/baidu/lbsapi/auth/f;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/baidu/lbsapi/auth/f;->d:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/baidu/lbsapi/auth/i;->a(Ljava/util/HashMap;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/lbsapi/auth/f;->e:Lcom/baidu/lbsapi/auth/e;

    invoke-static {v1, v0}, Lcom/baidu/lbsapi/auth/e;->a(Lcom/baidu/lbsapi/auth/e;Ljava/lang/String;)V

    return-void
.end method
