.class public final synthetic Laf/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/listener/b;


# instance fields
.field public final synthetic a:Laf/z0;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Laf/z0;Landroid/app/Activity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/u0;->a:Laf/z0;

    iput-object p2, p0, Laf/u0;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Laf/u0;->a:Laf/z0;

    iget-object v1, p0, Laf/u0;->b:Landroid/app/Activity;

    check-cast p1, Lnet/bosszhipin/api/ExchangeTestAcceptResponse;

    invoke-static {v0, v1, p1}, Laf/z0;->b(Laf/z0;Landroid/app/Activity;Lnet/bosszhipin/api/ExchangeTestAcceptResponse;)V

    return-void
.end method
