.class Lcom/tencent/beacon/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/beacon/a/b/b;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/beacon/a/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/a/b/b;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/beacon/a/b/a;->a:Lcom/tencent/beacon/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/tencent/beacon/base/net/c;->d()Lcom/tencent/beacon/base/net/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/tencent/beacon/d/b;->d()Lcom/tencent/beacon/d/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/tencent/beacon/d/b;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/base/net/c;->a(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/tencent/beacon/a/b/a;->a:Lcom/tencent/beacon/a/b/b;

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-virtual {v0, v3, v4, v2}, Lcom/tencent/beacon/a/b/b;->a(JI)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/tencent/beacon/a/b/a;->a:Lcom/tencent/beacon/a/b/b;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Lcom/tencent/beacon/a/b/b;->a(Lcom/tencent/beacon/a/b/b;Z)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
