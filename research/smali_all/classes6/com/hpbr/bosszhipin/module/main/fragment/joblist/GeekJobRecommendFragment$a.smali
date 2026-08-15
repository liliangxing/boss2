.class Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GeekGetBossResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment$a;Lnet/bosszhipin/api/bean/ServerKeyWordBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment$a;->d(Lnet/bosszhipin/api/bean/ServerKeyWordBean;)V

    return-void
.end method

.method private b(Lnet/bosszhipin/api/bean/ServerF2EntryCardBean;)I
    .registers 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_45

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->ug(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1c

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v1, v1, Lnet/bosszhipin/api/bean/ServerF2EntryCardBean;

    .line 25
    .line 26
    if-eqz v1, :cond_d

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->ug(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_28
    if-ge v0, p1, :cond_44

    .line 42
    .line 43
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->ug(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    instance-of v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 54
    .line 55
    if-eqz v3, :cond_41

    .line 56
    .line 57
    check-cast v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 58
    .line 59
    iget-boolean v2, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->clicked:Z

    .line 60
    .line 61
    if-eqz v2, :cond_3f

    .line 62
    .line 63
    goto :goto_44

    .line 64
    :cond_3f
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    :cond_41
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_28

    .line 69
    :cond_44
    :goto_44
    move v0, v1

    .line 70
    :cond_45
    return v0
.end method

.method private c(Lnet/bosszhipin/api/GeekGetBossResponse;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->Zf(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_49

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p1, Lnet/bosszhipin/api/GeekGetBossResponse;->jobKeyWordList:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3e

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->eg(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;)Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->eg(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;)Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/a;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/a;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment$a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView;->setCallBack(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$a;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->eg(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;)Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object p1, p1, Lnet/bosszhipin/api/GeekGetBossResponse;->jobKeyWordList:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView;->c(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    goto :goto_49

    .line 63
    :cond_3e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->eg(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;)Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-void
.end method

.method private synthetic d(Lnet/bosszhipin/api/bean/ServerKeyWordBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerKeyWordBean;->code:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->gg(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->fg(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->fg(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->fg(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->Zf(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-le p1, v0, :cond_15

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->ag(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;)I

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->vg(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p1, v2, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->dg(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;ZLjava/util/List;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->Zf(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_e

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->cg(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;Z)Z

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekGetBossResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->mg(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lnet/bosszhipin/api/GeekGetBossResponse;

    .line 17
    .line 18
    if-eqz p1, :cond_f5

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->qg(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;)Lxh/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_25

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;

    .line 29
    .line 30
    new-instance v1, Lxh/d;

    .line 31
    .line 32
    invoke-direct {v1}, Lxh/d;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->rg(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;Lxh/a;)Lxh/a;

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;

    .line 39
    .line 40
    iget-boolean v1, p1, Lnet/bosszhipin/api/GeekGetBossResponse;->hasMore:Z

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->tg(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;Z)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->Zf(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-ne v0, v1, :cond_50

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->ug(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->vg(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->qg(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;)Lxh/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lxh/a;->a()V

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-object v0, p1, Lnet/bosszhipin/api/GeekGetBossResponse;->cardList:Ljava/util/List;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;

    .line 84
    .line 85
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->qg(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;)Lxh/a;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v0}, Lxh/a;->d(Ljava/util/List;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;

    .line 94
    .line 95
    invoke-static {v3, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->wg(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;Ljava/util/List;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v3, 0x0

    .line 100
    if-eqz v0, :cond_83

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_83

    .line 107
    .line 108
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;

    .line 109
    .line 110
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->vg(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;

    .line 118
    .line 119
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->Zf(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-le v4, v1, :cond_83

    .line 124
    .line 125
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 130
    .line 131
    goto :goto_84

    .line 132
    :cond_83
    const/4 v0, 0x0

    .line 133
    :goto_84
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_93

    .line 138
    .line 139
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;

    .line 140
    .line 141
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->ug(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    :cond_93
    iget-object v2, p1, Lnet/bosszhipin/api/GeekGetBossResponse;->itemCard:Lnet/bosszhipin/api/bean/ServerF2EntryCardBean;

    .line 149
    .line 150
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment$a;->b(Lnet/bosszhipin/api/bean/ServerF2EntryCardBean;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-ltz v2, :cond_a6

    .line 155
    .line 156
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;

    .line 157
    .line 158
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->ug(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-object v5, p1, Lnet/bosszhipin/api/GeekGetBossResponse;->itemCard:Lnet/bosszhipin/api/bean/ServerF2EntryCardBean;

    .line 163
    .line 164
    invoke-static {v4, v5, v2}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_a6
    iget-object v2, p1, Lnet/bosszhipin/api/GeekGetBossResponse;->vipTopBarDesc:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_ba

    .line 174
    .line 175
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;

    .line 176
    .line 177
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->xg(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;)Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/16 v3, 0x8

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_d9

    .line 187
    :cond_ba
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;

    .line 188
    .line 189
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->xg(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;)Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    new-instance v2, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    .line 197
    .line 198
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object v3, p1, Lnet/bosszhipin/api/GeekGetBossResponse;->vipTopBarDesc:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v3, v2, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->content:Ljava/lang/String;

    .line 204
    .line 205
    sget v3, Ll10/j;->b1:I

    .line 206
    .line 207
    iput v3, v2, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->contentLeftIcon:I

    .line 208
    .line 209
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;

    .line 210
    .line 211
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->xg(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;)Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->h(Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V

    .line 216
    .line 217
    .line 218
    :goto_d9
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment$a;->c(Lnet/bosszhipin/api/GeekGetBossResponse;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;

    .line 222
    .line 223
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->yg(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;

    .line 227
    .line 228
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->bg(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;

    .line 232
    .line 233
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->vg(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;

    .line 238
    .line 239
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->sg(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-static {p1, v1, v2, v0, v3}, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->dg(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;ZLjava/util/List;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V

    .line 244
    .line 245
    .line 246
    :cond_f5
    return-void
.end method
