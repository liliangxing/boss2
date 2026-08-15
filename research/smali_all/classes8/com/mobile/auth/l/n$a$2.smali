.class Lcom/mobile/auth/l/n$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/l/n$a;-><init>(Landroid/content/Context;Lcom/cmic/sso/sdk/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cmic/sso/sdk/a;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/mobile/auth/l/n$a;


# direct methods
.method constructor <init>(Lcom/mobile/auth/l/n$a;Lcom/cmic/sso/sdk/a;Landroid/content/Context;)V
    .registers 4

    iput-object p1, p0, Lcom/mobile/auth/l/n$a$2;->c:Lcom/mobile/auth/l/n$a;

    iput-object p2, p0, Lcom/mobile/auth/l/n$a$2;->a:Lcom/cmic/sso/sdk/a;

    iput-object p3, p0, Lcom/mobile/auth/l/n$a$2;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 6

    iget-object p1, p0, Lcom/mobile/auth/l/n$a$2;->a:Lcom/cmic/sso/sdk/a;

    invoke-virtual {p1}, Lcom/cmic/sso/sdk/a;->a()Lcom/cmic/sso/sdk/d/b;

    move-result-object p1

    iget-object p1, p1, Lcom/cmic/sso/sdk/d/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/mobile/auth/l/n$a$2;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/mobile/auth/e/e;->b(Landroid/content/Context;)Lcom/mobile/auth/e/e;

    move-result-object p1

    iget-object p2, p0, Lcom/mobile/auth/l/n$a$2;->a:Lcom/cmic/sso/sdk/a;

    const/4 v0, 0x0

    const-string v1, "200025"

    const-string v2, "\u53d1\u751f\u672a\u77e5\u9519\u8bef"

    invoke-virtual {p1, v1, v2, p2, v0}, Lcom/mobile/auth/e/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/a;Lorg/json/JSONObject;)V

    return-void
.end method
