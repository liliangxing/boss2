.class public Lt1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/basedata/core/b;

.field private c:Lcom/basedata/core/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    new-instance v0, Lcom/basedata/core/a;

    .line 2
    .line 3
    iget-object v1, p0, Lt1/e;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/basedata/core/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lt1/e;->c:Lcom/basedata/core/a;

    .line 9
    .line 10
    new-instance v1, Lcom/basedata/core/b;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/basedata/core/b;-><init>(Lu1/b;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lt1/e;->b:Lcom/basedata/core/b;

    .line 16
    .line 17
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    invoke-static {}, Lt1/g;->a()Lt1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onStartApi"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lt1/g;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lt1/e;->b:Lcom/basedata/core/b;

    .line 11
    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/basedata/core/b;->g()V

    .line 15
    .line 16
    .line 17
    goto :goto_1a

    .line 18
    :cond_11
    invoke-static {}, Lt1/g;->a()Lt1/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "onApiBlock"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lt1/g;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method
