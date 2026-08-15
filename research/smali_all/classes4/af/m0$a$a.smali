.class Laf/m0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf/c$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf/m0$a;->onSuccess(Lhg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhg0/a;

.field final synthetic b:Laf/m0$a;


# direct methods
.method constructor <init>(Laf/m0$a;Lhg0/a;)V
    .registers 3

    iput-object p1, p0, Laf/m0$a$a;->b:Laf/m0$a;

    iput-object p2, p0, Laf/m0$a$a;->a:Lhg0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .registers 1

    invoke-static {p0}, Lbf/d;->a(Lbf/c$i;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p1, p0, Laf/m0$a$a;->b:Laf/m0$a;

    .line 2
    .line 3
    iget-object p1, p1, Laf/m0$a;->c:Lcom/hpbr/bosszhipin/listener/b;

    .line 4
    .line 5
    if-eqz p1, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Laf/m0$a$a;->a:Lhg0/a;

    .line 8
    .line 9
    iget-object v0, v0, Lhg0/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lnet/bosszhipin/api/ExchangeTestAcceptResponse;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/listener/b;->call(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
