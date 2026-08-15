.class Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity$b;->a:Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private i()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity$b;->a:Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;->Ue(Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;)Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity$b;->a:Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;->Ye(Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;)Landroid/widget/ListView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity$b;->a:Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;->cf(Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;)Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private j()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity$b;->a:Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;->Ue(Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;)Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity$b;->a:Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;->Ye(Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;)Landroid/widget/ListView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity$b;->a:Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;->cf(Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;)Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity$b;->j()V

    .line 4
    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity$b;->i()V

    .line 8
    .line 9
    .line 10
    :goto_9
    return-void
.end method

.method public b(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity$b;->a:Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;->We(Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;)Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/16 v1, 0x8

    .line 12
    .line 13
    :goto_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_14

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity$b;->j()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public synthetic d(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/o0;->b(Lcom/hpbr/bosszhipin/views/p0;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public synthetic e()Lcom/hpbr/bosszhipin/views/threelevel/b;
    .registers 2

    invoke-static {p0}, Lcom/hpbr/bosszhipin/views/o0;->a(Lcom/hpbr/bosszhipin/views/p0;)Lcom/hpbr/bosszhipin/views/threelevel/b;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public synthetic g(ZZ)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/o0;->c(Lcom/hpbr/bosszhipin/views/p0;ZZ)V

    return-void
.end method

.method public h(Lnet/bosszhipin/api/bean/ServerJobSuggestBean;ZZI)V
    .registers 8

    .line 1
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->config:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    if-eqz p3, :cond_5d

    .line 4
    .line 5
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->parentConfig:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 6
    .line 7
    if-eqz v0, :cond_5d

    .line 8
    .line 9
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->gParentConfig:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 10
    .line 11
    if-eqz v0, :cond_5d

    .line 12
    .line 13
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->tagName:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->tagName:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eqz p2, :cond_15

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p2, 0x3

    .line 23
    :goto_16
    invoke-virtual {p3, p2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setType(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity$b;->a:Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;->Ue(Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;)Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->n(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string p3, "action-geek-interes-click"

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string p3, "p"

    .line 46
    .line 47
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->query:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p2, p3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->parentConfig:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 54
    .line 55
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 56
    .line 57
    const-string p1, "p2"

    .line 58
    .line 59
    invoke-virtual {p2, p1, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "p3"

    .line 64
    .line 65
    invoke-virtual {p1, p2, p4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "p14"

    .line 70
    .line 71
    invoke-virtual {p1, p2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Luk/a;->g()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity$b;->j()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity$b;->a:Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;->Ue(Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;)Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->getSelectedDataWrapper()Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectPickDataWrapper;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;->Ve(Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectPickDataWrapper;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-void
.end method
