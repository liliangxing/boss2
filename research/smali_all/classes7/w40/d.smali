.class public Lw40/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lw40/a;

.field public c:Lv40/c;

.field public d:Lcom/hpbr/bosszhipin/revision/get/postvideo/utils/image/EditorLifecycleObserver;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lw40/d;->b:Lw40/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lw40/a;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public b(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lw40/d;->b:Lw40/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lw40/a;->onJoinProgress(F)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lw40/d;->b:Lw40/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lw40/a;->c()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lw40/d;->b:Lw40/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lw40/a;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public e(Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lw40/d;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/utils/image/EditorLifecycleObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/utils/image/EditorLifecycleObserver;->a(Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lw40/d;->c:Lv40/c;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lv40/c;->a(Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
