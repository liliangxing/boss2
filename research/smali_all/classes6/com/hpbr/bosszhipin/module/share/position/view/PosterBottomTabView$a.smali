.class Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$a;->b:Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$a;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$a;->c(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/List;Ljava/util/List;)V
    .registers 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/PostersJob;",
            ">;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/PostersJob;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_39

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_39

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_39

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lnet/bosszhipin/api/bean/PostersJob;

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_c

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lnet/bosszhipin/api/bean/PostersJob;

    .line 40
    .line 41
    iget-object v2, v2, Lnet/bosszhipin/api/bean/PostersJob;->jid:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_1c

    .line 44
    .line 45
    iget-object v3, v0, Lnet/bosszhipin/api/bean/PostersJob;->jid:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1c

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v0, v2}, Lnet/bosszhipin/api/bean/PostersJob;->setChecked(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1c

    .line 58
    :cond_39
    return-void
.end method

.method private c(Ljava/util/List;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/PostersJob;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_51

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_51

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$a;->b:Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->v(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1c

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$a;->b(Ljava/util/List;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    goto :goto_35

    .line 29
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$a;->b:Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->w(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;)Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_35

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$a;->b:Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->w(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;)Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$g;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$g;->c()Lnet/bosszhipin/api/PosterPageDataResponse;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_35

    .line 48
    .line 49
    iget-object v0, v0, Lnet/bosszhipin/api/PosterPageDataResponse;->postersJobs:Ljava/util/List;

    .line 50
    .line 51
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$a;->b(Ljava/util/List;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    new-instance v0, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog;

    .line 55
    .line 56
    new-instance v1, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$a$b;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$a$b;-><init>(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$a;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog;-><init>(Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$c;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$a;->b:Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v1, "tag_choose_job_dialog"

    .line 77
    .line 78
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    :goto_51
    const-string p1, "\u6570\u636e\u9519\u8bef\uff0c\u6682\u65e0\u804c\u4f4d\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 83
    .line 84
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$a;->b:Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;

    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->e(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$a;->b:Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->f(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_26

    .line 19
    .line 20
    sget-object p1, Li10/k;->p7:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$a$a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$a$a;-><init>(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 36
    .line 37
    .line 38
    goto :goto_29

    .line 39
    :cond_26
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$a;->c(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method
