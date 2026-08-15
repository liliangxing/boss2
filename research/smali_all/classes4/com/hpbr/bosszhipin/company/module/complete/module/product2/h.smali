.class public Lcom/hpbr/bosszhipin/company/module/complete/module/product2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/complete/module/product2/h$b;,
        Lcom/hpbr/bosszhipin/company/module/complete/module/product2/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Landroid/net/Uri;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_11

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/hpbr/bosszhipin/config/l;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_15
    return-object p1
.end method

.method public b(Ljava/util/List;Lpt/b;Lcom/hpbr/bosszhipin/company/module/complete/module/product2/h$b;)V
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lpt/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/company/module/complete/module/product2/h$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lpt/b;",
            "Lcom/hpbr/bosszhipin/company/module/complete/module/product2/h$b;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/h$a;

    sget-boolean v1, Luz/a;->f:Z

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/h$a;-><init>(Ljava/util/List;ZLpt/b;Lcom/hpbr/bosszhipin/company/module/complete/module/product2/h$b;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
