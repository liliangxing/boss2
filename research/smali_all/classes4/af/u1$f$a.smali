.class Laf/u1$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/listener/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf/u1$f;->call(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/listener/b<",
        "Lnet/bosszhipin/api/ExchangeTestAcceptResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Long;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic e:Laf/u1$f;


# direct methods
.method constructor <init>(Laf/u1$f;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 6

    iput-object p1, p0, Laf/u1$f$a;->e:Laf/u1$f;

    iput-object p2, p0, Laf/u1$f$a;->a:Ljava/lang/String;

    iput-object p3, p0, Laf/u1$f$a;->b:Ljava/lang/Long;

    iput-object p4, p0, Laf/u1$f$a;->c:Ljava/lang/String;

    iput-object p5, p0, Laf/u1$f$a;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .registers 1

    invoke-static {p0}, Laf/u1$f$a;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic c(Ljava/lang/Runnable;)V
    .registers 1

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void
.end method


# virtual methods
.method public b(Lnet/bosszhipin/api/ExchangeTestAcceptResponse;)V
    .registers 7

    iget-object p1, p0, Laf/u1$f$a;->a:Ljava/lang/String;

    iget-object v0, p0, Laf/u1$f$a;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Laf/u1$f$a;->c:Ljava/lang/String;

    iget-object v3, p0, Laf/u1$f$a;->d:Ljava/lang/Runnable;

    new-instance v4, Laf/y1;

    invoke-direct {v4, v3}, Laf/y1;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p1, v0, v1, v2, v4}, Laf/u1;->l(Ljava/lang/String;JLjava/lang/String;Laf/u1$g;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/ExchangeTestAcceptResponse;

    invoke-virtual {p0, p1}, Laf/u1$f$a;->b(Lnet/bosszhipin/api/ExchangeTestAcceptResponse;)V

    return-void
.end method
