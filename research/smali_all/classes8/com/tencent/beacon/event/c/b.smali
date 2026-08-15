.class public final Lcom/tencent/beacon/event/c/b;
.super Lcom/tencent/beacon/base/net/a/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/beacon/event/c/b$b;,
        Lcom/tencent/beacon/event/c/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/beacon/base/net/a/c$a<",
        "Lcom/tencent/beacon/event/EventBean;",
        "Lcom/tencent/beacon/event/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tencent/beacon/event/c/b$b;

.field private final b:Lcom/tencent/beacon/event/c/b$a;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/beacon/base/net/a/c$a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/beacon/event/c/b$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/beacon/event/c/b$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/beacon/event/c/b;->a:Lcom/tencent/beacon/event/c/b$b;

    .line 10
    .line 11
    new-instance v0, Lcom/tencent/beacon/event/c/b$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/tencent/beacon/event/c/b$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/beacon/event/c/b;->b:Lcom/tencent/beacon/event/c/b$a;

    .line 17
    .line 18
    return-void
.end method

.method public static a()Lcom/tencent/beacon/event/c/b;
    .registers 1

    new-instance v0, Lcom/tencent/beacon/event/c/b;

    invoke-direct {v0}, Lcom/tencent/beacon/event/c/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/tencent/beacon/base/net/a/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/beacon/base/net/a/c<",
            "Lcom/tencent/beacon/event/EventBean;",
            "Lcom/tencent/beacon/event/a/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/beacon/event/c/b;->b:Lcom/tencent/beacon/event/c/b$a;

    return-object v0
.end method

.method public c()Lcom/tencent/beacon/base/net/a/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/beacon/base/net/a/c<",
            "Lcom/tencent/beacon/event/a/b;",
            "Lcom/tencent/beacon/event/EventBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/beacon/event/c/b;->a:Lcom/tencent/beacon/event/c/b$b;

    return-object v0
.end method
