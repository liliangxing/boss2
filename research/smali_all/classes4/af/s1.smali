.class public final synthetic Laf/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf/u1$i;


# instance fields
.field public final synthetic a:Laf/u1;

.field public final synthetic b:Laf/u1$h;

.field public final synthetic c:Lnet/bosszhipin/api/ExchangeTestAcceptResponse;


# direct methods
.method public synthetic constructor <init>(Laf/u1;Laf/u1$h;Lnet/bosszhipin/api/ExchangeTestAcceptResponse;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/s1;->a:Laf/u1;

    iput-object p2, p0, Laf/s1;->b:Laf/u1$h;

    iput-object p3, p0, Laf/s1;->c:Lnet/bosszhipin/api/ExchangeTestAcceptResponse;

    return-void
.end method


# virtual methods
.method public final a(Lnet/bosszhipin/api/ResumeListResponse;)V
    .registers 5

    iget-object v0, p0, Laf/s1;->a:Laf/u1;

    iget-object v1, p0, Laf/s1;->b:Laf/u1$h;

    iget-object v2, p0, Laf/s1;->c:Lnet/bosszhipin/api/ExchangeTestAcceptResponse;

    invoke-static {v0, v1, v2, p1}, Laf/u1;->a(Laf/u1;Laf/u1$h;Lnet/bosszhipin/api/ExchangeTestAcceptResponse;Lnet/bosszhipin/api/ResumeListResponse;)V

    return-void
.end method
