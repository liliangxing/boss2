.class Lcom/baidu/bdhttpdns/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bdhttpdns/BDHttpDns$CompletionHandler;

.field final synthetic b:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;

.field final synthetic c:Lcom/baidu/bdhttpdns/h$a;

.field final synthetic d:Lcom/baidu/bdhttpdns/BDHttpDns;


# direct methods
.method constructor <init>(Lcom/baidu/bdhttpdns/BDHttpDns;Lcom/baidu/bdhttpdns/BDHttpDns$CompletionHandler;Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;Lcom/baidu/bdhttpdns/h$a;)V
    .registers 5

    iput-object p1, p0, Lcom/baidu/bdhttpdns/d;->d:Lcom/baidu/bdhttpdns/BDHttpDns;

    iput-object p2, p0, Lcom/baidu/bdhttpdns/d;->a:Lcom/baidu/bdhttpdns/BDHttpDns$CompletionHandler;

    iput-object p3, p0, Lcom/baidu/bdhttpdns/d;->b:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;

    iput-object p4, p0, Lcom/baidu/bdhttpdns/d;->c:Lcom/baidu/bdhttpdns/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    iget-object v0, p0, Lcom/baidu/bdhttpdns/d;->a:Lcom/baidu/bdhttpdns/BDHttpDns$CompletionHandler;

    new-instance v1, Lcom/baidu/bdhttpdns/BDHttpDnsResult;

    iget-object v2, p0, Lcom/baidu/bdhttpdns/d;->b:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;

    sget-object v3, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;->BDHttpDnsResolveOK:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;

    iget-object v4, p0, Lcom/baidu/bdhttpdns/d;->c:Lcom/baidu/bdhttpdns/h$a;

    invoke-virtual {v4}, Lcom/baidu/bdhttpdns/h$a;->b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lcom/baidu/bdhttpdns/d;->c:Lcom/baidu/bdhttpdns/h$a;

    invoke-virtual {v5}, Lcom/baidu/bdhttpdns/h$a;->c()Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/bdhttpdns/BDHttpDnsResult;-><init>(Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-interface {v0, v1}, Lcom/baidu/bdhttpdns/BDHttpDns$CompletionHandler;->completionHandler(Lcom/baidu/bdhttpdns/BDHttpDnsResult;)V

    return-void
.end method
