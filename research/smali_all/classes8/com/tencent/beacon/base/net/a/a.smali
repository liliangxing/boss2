.class public final Lcom/tencent/beacon/base/net/a/a;
.super Lcom/tencent/beacon/base/net/a/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/beacon/base/net/a/a$b;,
        Lcom/tencent/beacon/base/net/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/beacon/base/net/a/c$a<",
        "[B",
        "Lcom/tencent/beacon/pack/AbstractJceStruct;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tencent/beacon/base/net/a/a$a;

.field private final b:Lcom/tencent/beacon/base/net/a/a$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/beacon/base/net/a/c$a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/beacon/base/net/a/a$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/beacon/base/net/a/a$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/beacon/base/net/a/a;->a:Lcom/tencent/beacon/base/net/a/a$a;

    .line 10
    .line 11
    new-instance v0, Lcom/tencent/beacon/base/net/a/a$b;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/tencent/beacon/base/net/a/a$b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/beacon/base/net/a/a;->b:Lcom/tencent/beacon/base/net/a/a$b;

    .line 17
    .line 18
    return-void
.end method

.method public static a()Lcom/tencent/beacon/base/net/a/a;
    .registers 1

    new-instance v0, Lcom/tencent/beacon/base/net/a/a;

    invoke-direct {v0}, Lcom/tencent/beacon/base/net/a/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/tencent/beacon/base/net/a/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/beacon/base/net/a/c<",
            "[B",
            "Lcom/tencent/beacon/pack/ResponsePackage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/beacon/base/net/a/a;->b:Lcom/tencent/beacon/base/net/a/a$b;

    return-object v0
.end method

.method public c()Lcom/tencent/beacon/base/net/a/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/beacon/base/net/a/c<",
            "Lcom/tencent/beacon/pack/RequestPackage;",
            "[B>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/beacon/base/net/a/a;->a:Lcom/tencent/beacon/base/net/a/a$a;

    return-object v0
.end method
