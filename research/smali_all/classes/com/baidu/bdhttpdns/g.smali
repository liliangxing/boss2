.class public Lcom/baidu/bdhttpdns/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/bdhttpdns/f$a;


# instance fields
.field private final a:Lcom/baidu/bdhttpdns/BDHttpDns$CompletionHandler;

.field private final b:Lcom/baidu/bdhttpdns/BDHttpDns;

.field private final c:Lcom/baidu/bdhttpdns/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/bdhttpdns/BDHttpDns$CompletionHandler;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/baidu/bdhttpdns/g;->a:Lcom/baidu/bdhttpdns/BDHttpDns$CompletionHandler;

    invoke-static {p1}, Lcom/baidu/bdhttpdns/BDHttpDns;->getService(Landroid/content/Context;)Lcom/baidu/bdhttpdns/BDHttpDns;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/bdhttpdns/g;->b:Lcom/baidu/bdhttpdns/BDHttpDns;

    invoke-virtual {p1}, Lcom/baidu/bdhttpdns/BDHttpDns;->b()Lcom/baidu/bdhttpdns/h;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/bdhttpdns/g;->c:Lcom/baidu/bdhttpdns/h;

    return-void
.end method


# virtual methods
.method public a(ILjava/util/ArrayList;Ljava/util/ArrayList;JLjava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 p4, -0x1

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-eq p1, p4, :cond_6a

    if-eqz p1, :cond_15

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, p5

    const-string p1, "Internal error: async dns resolve completion get error ret(%d)"

    invoke-static {p1, p2}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_83

    :cond_15
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p6, p1, p5

    const/4 p4, 0x0

    if-eqz p2, :cond_22

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    goto :goto_23

    :cond_22
    move-object p5, p4

    :goto_23
    aput-object p5, p1, v0

    if-eqz p3, :cond_2b

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    :cond_2b
    const/4 p5, 0x2

    aput-object p4, p1, p5

    sget-object p4, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;->RESOLVE_FROM_DNS:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x3

    aput-object p5, p1, v0

    const-string p5, "Async resolve successful, host(%s) ipv4List(%s) ipv6List(%s) resolveType(%s)"

    invoke-static {p5, p1}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/baidu/bdhttpdns/h$a;

    invoke-direct {p1}, Lcom/baidu/bdhttpdns/h$a;-><init>()V

    const-wide/16 v0, 0x3c

    invoke-virtual {p1, v0, v1}, Lcom/baidu/bdhttpdns/h$a;->a(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/baidu/bdhttpdns/h$a;->b(J)V

    invoke-virtual {p1, p2}, Lcom/baidu/bdhttpdns/h$a;->a(Ljava/util/ArrayList;)V

    invoke-virtual {p1, p3}, Lcom/baidu/bdhttpdns/h$a;->b(Ljava/util/ArrayList;)V

    iget-object p5, p0, Lcom/baidu/bdhttpdns/g;->c:Lcom/baidu/bdhttpdns/h;

    invoke-virtual {p5, p6, p1}, Lcom/baidu/bdhttpdns/h;->a(Ljava/lang/String;Lcom/baidu/bdhttpdns/h$a;)V

    iget-object p1, p0, Lcom/baidu/bdhttpdns/g;->a:Lcom/baidu/bdhttpdns/BDHttpDns$CompletionHandler;

    if-eqz p1, :cond_83

    new-instance p5, Lcom/baidu/bdhttpdns/BDHttpDnsResult;

    sget-object p6, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;->BDHttpDnsResolveOK:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;

    invoke-direct {p5, p4, p6, p2, p3}, Lcom/baidu/bdhttpdns/BDHttpDnsResult;-><init>(Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-interface {p1, p5}, Lcom/baidu/bdhttpdns/BDHttpDns$CompletionHandler;->completionHandler(Lcom/baidu/bdhttpdns/BDHttpDnsResult;)V

    goto :goto_83

    :cond_6a
    new-array p1, v0, [Ljava/lang/Object;

    aput-object p6, p1, p5

    const-string p4, "Async resolve failed, host(%s), dns resolve failed"

    invoke-static {p4, p1}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/baidu/bdhttpdns/g;->a:Lcom/baidu/bdhttpdns/BDHttpDns$CompletionHandler;

    if-eqz p1, :cond_83

    new-instance p4, Lcom/baidu/bdhttpdns/BDHttpDnsResult;

    sget-object p5, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;->RESOLVE_NONE:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;

    sget-object p6, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;->BDHttpDnsResolveErrorDnsResolve:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;

    invoke-direct {p4, p5, p6, p2, p3}, Lcom/baidu/bdhttpdns/BDHttpDnsResult;-><init>(Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-interface {p1, p4}, Lcom/baidu/bdhttpdns/BDHttpDns$CompletionHandler;->completionHandler(Lcom/baidu/bdhttpdns/BDHttpDnsResult;)V

    :cond_83
    :goto_83
    return-void
.end method
