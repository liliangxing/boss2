.class public abstract Lb10/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb10/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field private b:I

.field private final c:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field protected final d:Lb10/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb10/n;)V
    .registers 3
    .param p1    # Lb10/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lb10/n$b;->b:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lb10/n$b;->c:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Lb10/n$b;->d:Lb10/n;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .registers 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lb10/n$b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb10/n$b;->c:Ljava/util/List;

    return-object v0
.end method

.method public d()Lb10/n;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lb10/n$b;->d:Lb10/n;

    return-object v0
.end method

.method public e()Z
    .registers 3

    iget v0, p0, Lb10/n$b;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public f()Z
    .registers 2

    iget v0, p0, Lb10/n$b;->b:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public g()V
    .registers 2

    iget-object v0, p0, Lb10/n$b;->d:Lb10/n;

    invoke-static {v0}, Lb10/n;->r(Lb10/n;)V

    return-void
.end method

.method public h(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lb10/n$b;->d:Lb10/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb10/n;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    aput-object v3, v1, v2

    .line 16
    .line 17
    const-string v2, "setResult result = %d"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput p1, p0, Lb10/n$b;->b:I

    .line 23
    .line 24
    iget-object p1, p0, Lb10/n$b;->d:Lb10/n;

    .line 25
    .line 26
    new-instance v0, Lb10/o;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lb10/o;-><init>(Lb10/n$b;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lb10/m;->o(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public run()V
    .registers 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method
