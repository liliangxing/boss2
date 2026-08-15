.class public Lb10/n$a;
.super Lb10/n$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb10/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final e:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb10/n;Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .param p1    # Lb10/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb10/n;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb10/n$b;-><init>(Lb10/n;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lb10/n$a;->e:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lb10/n$a;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lb10/n$a;->e:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_1c

    .line 12
    :cond_b
    iget-object v0, p0, Lb10/n$a;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lb10/n$a;->e:Ljava/util/List;

    .line 19
    .line 20
    new-instance v2, Lb10/n$a$a;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lb10/n$a$a;-><init>(Lb10/n$a;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/k4;->r(Ljava/lang/String;Ljava/util/List;Lnet/bosszhipin/base/b;)Lnet/bosszhipin/api/MultiFileUploadRequest;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    :goto_1c
    invoke-virtual {p0}, Lb10/n$b;->d()Lb10/n;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lb10/n;->h()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v2, "onPostExecute==== RESULT_FAILED"

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    invoke-virtual {p0, v0}, Lb10/n$b;->h(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
