.class Lcom/tencent/beacon/base/net/b/a/b/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/beacon/base/net/b/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field final synthetic m:Lcom/tencent/beacon/base/net/b/a/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/base/net/b/a/b/c;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/beacon/base/net/b/a/b/c$d;->m:Lcom/tencent/beacon/base/net/b/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget v0, p0, Lcom/tencent/beacon/base/net/b/a/b/c$d;->h:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public b()V
    .registers 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/beacon/base/net/b/a/b/c$d;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/beacon/base/net/b/a/b/c$d;->b:Z

    return-void
.end method

.method public c()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/beacon/base/net/b/a/b/c$d;->h:I

    iput-boolean v0, p0, Lcom/tencent/beacon/base/net/b/a/b/c$d;->b:Z

    return-void
.end method
