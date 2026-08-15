.class public Lcom/baidu/bdhttpdns/BDHttpDnsResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;,
        Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;

.field private final b:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;->RESOLVE_NONE:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;

    iput-object v0, p0, Lcom/baidu/bdhttpdns/BDHttpDnsResult;->a:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;

    iput-object p1, p0, Lcom/baidu/bdhttpdns/BDHttpDnsResult;->b:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;

    return-void
.end method

.method public constructor <init>(Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;",
            "Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;->RESOLVE_NONE:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;

    iput-object p1, p0, Lcom/baidu/bdhttpdns/BDHttpDnsResult;->a:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;

    iput-object p2, p0, Lcom/baidu/bdhttpdns/BDHttpDnsResult;->b:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;

    iput-object p3, p0, Lcom/baidu/bdhttpdns/BDHttpDnsResult;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/baidu/bdhttpdns/BDHttpDnsResult;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getIpv4List()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/bdhttpdns/BDHttpDnsResult;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getIpv6List()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/bdhttpdns/BDHttpDnsResult;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getResolveStatus()Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;
    .registers 2

    iget-object v0, p0, Lcom/baidu/bdhttpdns/BDHttpDnsResult;->b:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;

    return-object v0
.end method

.method public getResolveType()Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;
    .registers 2

    iget-object v0, p0, Lcom/baidu/bdhttpdns/BDHttpDnsResult;->a:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;

    return-object v0
.end method
