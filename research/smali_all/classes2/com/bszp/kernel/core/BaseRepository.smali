.class public Lcom/bszp/kernel/core/BaseRepository;
.super Lcom/bszp/kernel/core/EventObserver;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseRepository"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bszp/kernel/core/EventObserver;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/bszp/kernel/core/EventObserver;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/bszp/kernel/core/EventObserver;->destroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bszp/kernel/core/BaseRepository;->getBaseHandle()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1b

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bszp/kernel/core/BaseHandler;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bszp/kernel/core/BaseHandler;->destroy()V

    .line 25
    .line 26
    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    return-void
.end method

.method public getBaseHandle()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/core/BaseHandler<",
            "+",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onChanged(Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/bszp/kernel/core/EventObserver;->onChanged(Landroid/content/Intent;)V

    return-void
.end method

.method protected onChanged(Ljava/lang/String;Ljava/io/Serializable;)V
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "BaseRepository"

    const-string p2, "onChanged action=%s , data=%s"

    .line 2
    invoke-static {p1, p2, v0}, Lcom/bszp/kernel/utils/KLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onChangedValue(Landroid/content/Intent;)V
    .registers 4

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sync_data"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bszp/kernel/core/BaseRepository;->onChanged(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public bridge synthetic onChangedValue(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/bszp/kernel/core/BaseRepository;->onChangedValue(Landroid/content/Intent;)V

    return-void
.end method
