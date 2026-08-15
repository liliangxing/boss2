.class Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$g;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->xh(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetSceneCardResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$g;->c:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    iput p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$g;->b:I

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method private a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$g;->c:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->og(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$g;->c:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->og(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_34

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v1, Lnet/bosszhipin/api/bean/SceneCardBean;

    .line 35
    .line 36
    if-eqz v2, :cond_17

    .line 37
    .line 38
    check-cast v1, Lnet/bosszhipin/api/bean/SceneCardBean;

    .line 39
    .line 40
    iget-object v1, v1, Lnet/bosszhipin/api/bean/SceneCardBean;->data:Lnet/bosszhipin/api/bean/ServerSceneCardBean;

    .line 41
    .line 42
    if-eqz v1, :cond_17

    .line 43
    .line 44
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerSceneCardBean;->prolongType:I

    .line 45
    .line 46
    iget v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$g;->b:I

    .line 47
    .line 48
    if-ne v1, v2, :cond_17

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method private b(Lnet/bosszhipin/api/bean/ServerSceneCardBean;)V
    .registers 7
    .param p1    # Lnet/bosszhipin/api/bean/ServerSceneCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$g;->c:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->og(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_3a

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    if-ge v1, v0, :cond_3a

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$g;->c:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->og(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 27
    .line 28
    instance-of v3, v2, Lnet/bosszhipin/api/bean/SceneCardBean;

    .line 29
    .line 30
    if-eqz v3, :cond_37

    .line 31
    .line 32
    check-cast v2, Lnet/bosszhipin/api/bean/SceneCardBean;

    .line 33
    .line 34
    iget-object v3, v2, Lnet/bosszhipin/api/bean/SceneCardBean;->data:Lnet/bosszhipin/api/bean/ServerSceneCardBean;

    .line 35
    .line 36
    if-eqz v3, :cond_37

    .line 37
    .line 38
    iget v3, v3, Lnet/bosszhipin/api/bean/ServerSceneCardBean;->prolongType:I

    .line 39
    .line 40
    iget v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$g;->b:I

    .line 41
    .line 42
    if-ne v3, v4, :cond_37

    .line 43
    .line 44
    iput-object p1, v2, Lnet/bosszhipin/api/bean/SceneCardBean;->data:Lnet/bosszhipin/api/bean/ServerSceneCardBean;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$g;->c:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->og(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_d

    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetSceneCardResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnet/bosszhipin/api/GetSceneCardResponse;

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, v0, Lnet/bosszhipin/api/GetSceneCardResponse;->data:Lnet/bosszhipin/api/bean/ServerSceneCardBean;

    .line 8
    .line 9
    const-string v1, "card"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetSceneCardResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "card"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnet/bosszhipin/api/bean/ServerSceneCardBean;

    .line 8
    .line 9
    if-nez p1, :cond_e

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$g;->a()V

    .line 12
    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$g;->b(Lnet/bosszhipin/api/bean/ServerSceneCardBean;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$g;->c:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->Bg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
