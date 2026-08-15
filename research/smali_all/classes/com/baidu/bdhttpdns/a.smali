.class Lcom/baidu/bdhttpdns/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bdhttpdns/BDHttpDns$CompletionHandler;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/baidu/bdhttpdns/BDHttpDns;


# direct methods
.method constructor <init>(Lcom/baidu/bdhttpdns/BDHttpDns;Lcom/baidu/bdhttpdns/BDHttpDns$CompletionHandler;Ljava/util/ArrayList;)V
    .registers 4

    iput-object p1, p0, Lcom/baidu/bdhttpdns/a;->c:Lcom/baidu/bdhttpdns/BDHttpDns;

    iput-object p2, p0, Lcom/baidu/bdhttpdns/a;->a:Lcom/baidu/bdhttpdns/BDHttpDns$CompletionHandler;

    iput-object p3, p0, Lcom/baidu/bdhttpdns/a;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    iget-object v0, p0, Lcom/baidu/bdhttpdns/a;->a:Lcom/baidu/bdhttpdns/BDHttpDns$CompletionHandler;

    new-instance v1, Lcom/baidu/bdhttpdns/BDHttpDnsResult;

    sget-object v2, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;->RESOLVE_NONEED:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;

    sget-object v3, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;->BDHttpDnsResolveOK:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;

    iget-object v4, p0, Lcom/baidu/bdhttpdns/a;->b:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/bdhttpdns/BDHttpDnsResult;-><init>(Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-interface {v0, v1}, Lcom/baidu/bdhttpdns/BDHttpDns$CompletionHandler;->completionHandler(Lcom/baidu/bdhttpdns/BDHttpDnsResult;)V

    return-void
.end method
