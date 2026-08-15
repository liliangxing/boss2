.class Lcom/hpbr/bosszhpin/module_boss/component/company/BossSameComSuggestListActivity$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/company/BossSameComSuggestListActivity;->gf(Lnet/bosszhipin/api/bean/ServerSameComBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/SuggestByComResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerSameComBean;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/company/BossSameComSuggestListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossSameComSuggestListActivity;Lnet/bosszhipin/api/bean/ServerSameComBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSameComSuggestListActivity$b;->c:Lcom/hpbr/bosszhpin/module_boss/component/company/BossSameComSuggestListActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSameComSuggestListActivity$b;->b:Lnet/bosszhipin/api/bean/ServerSameComBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuggestByComResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnet/bosszhipin/api/SuggestByComResponse;

    .line 4
    .line 5
    if-eqz v0, :cond_4d

    .line 6
    .line 7
    iget-object v1, v0, Lnet/bosszhipin/api/SuggestByComResponse;->brandComList:Ljava/util/List;

    .line 8
    .line 9
    iget v2, v0, Lnet/bosszhipin/api/SuggestByComResponse;->fullNameProtectCom:I

    .line 10
    .line 11
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_39

    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_34

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lnet/bosszhipin/api/bean/ServerBrandComBean;

    .line 41
    .line 42
    if-nez v4, :cond_2c

    .line 43
    .line 44
    goto :goto_1d

    .line 45
    :cond_2c
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->transfer(Lnet/bosszhipin/api/bean/ServerBrandComBean;)Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1d

    .line 53
    :cond_34
    const-string v1, "brandList"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v3}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    const-string v1, "fullNameProtectCom"

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1, v1, v2}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, v0, Lnet/bosszhipin/api/SuggestByComResponse;->individualCom:Z

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "individualCom"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSameComSuggestListActivity$b;->c:Lcom/hpbr/bosszhpin/module_boss/component/company/BossSameComSuggestListActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSameComSuggestListActivity$b;->c:Lcom/hpbr/bosszhpin/module_boss/component/company/BossSameComSuggestListActivity;

    .line 5
    .line 6
    const-string v1, "\u63d0\u4ea4\u4e2d"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuggestByComResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "brandList"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    const-string v1, "fullNameProtectCom"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "individualCom"

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3b

    .line 38
    .line 39
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "build-new-brand"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Luk/a;->g()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSameComSuggestListActivity$b;->c:Lcom/hpbr/bosszhpin/module_boss/component/company/BossSameComSuggestListActivity;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSameComSuggestListActivity$b;->b:Lnet/bosszhipin/api/bean/ServerSameComBean;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSameComSuggestListActivity;->df(Lcom/hpbr/bosszhpin/module_boss/component/company/BossSameComSuggestListActivity;Lnet/bosszhipin/api/bean/ServerSameComBean;)V

    .line 57
    .line 58
    .line 59
    goto :goto_42

    .line 60
    :cond_3b
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSameComSuggestListActivity$b;->c:Lcom/hpbr/bosszhpin/module_boss/component/company/BossSameComSuggestListActivity;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSameComSuggestListActivity$b;->b:Lnet/bosszhipin/api/bean/ServerSameComBean;

    .line 63
    .line 64
    invoke-static {v2, v0, v3, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSameComSuggestListActivity;->ff(Lcom/hpbr/bosszhpin/module_boss/component/company/BossSameComSuggestListActivity;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerSameComBean;IZ)V

    .line 65
    .line 66
    .line 67
    :goto_42
    return-void
.end method
