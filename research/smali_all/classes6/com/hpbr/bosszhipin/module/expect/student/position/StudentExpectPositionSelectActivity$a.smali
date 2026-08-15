.class Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity$a;->a:Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Lnet/bosszhipin/api/bean/ServerJobSuggestBean;ZI)V
    .registers 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "p14"

    .line 3
    .line 4
    const-string v2, "p3"

    .line 5
    .line 6
    const-string v3, "p2"

    .line 7
    .line 8
    const-string v4, "p"

    .line 9
    .line 10
    if-eqz p2, :cond_4a

    .line 11
    .line 12
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string p3, "geek-search-fuzzymatching-click"

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->query:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2, v4, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->parentConfig:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 29
    .line 30
    if-eqz p3, :cond_22

    .line 31
    .line 32
    iget-wide v4, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    :goto_24
    invoke-virtual {p2, v3, v4, v5}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->parentConfig:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 42
    .line 43
    const-string v3, ""

    .line 44
    .line 45
    if-eqz p3, :cond_31

    .line 46
    .line 47
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object p3, v3

    .line 51
    :goto_32
    invoke-virtual {p2, v2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->parentConfig:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 56
    .line 57
    if-eqz p1, :cond_3c

    .line 58
    .line 59
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 60
    .line 61
    :cond_3c
    const-string p1, "p4"

    .line 62
    .line 63
    invoke-virtual {p2, p1, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Luk/a;->g()V

    .line 72
    .line 73
    .line 74
    goto :goto_6d

    .line 75
    :cond_4a
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string v5, "action-geek-interes-click"

    .line 80
    .line 81
    invoke-virtual {p2, v5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object v5, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->query:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p2, v4, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->parentConfig:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 92
    .line 93
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 94
    .line 95
    invoke-virtual {p2, v3, v4, v5}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v2, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Luk/a;->g()V

    .line 108
    .line 109
    .line 110
    :goto_6d
    return-void
.end method

.method private e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity$a;->a:Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;->Te(Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;)Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity$a;->a:Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;->Ve(Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;)Landroid/widget/ListView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity$a;->a:Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;->We(Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;)Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

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

.method private f()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity$a;->a:Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;->Te(Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;)Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity$a;->a:Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;->Ve(Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;)Landroid/widget/ListView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity$a;->a:Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;->We(Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;)Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

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
.method public a(Lnet/bosszhipin/api/bean/ServerJobSuggestBean;ZI)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/ServerJobSuggestBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->config:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    if-eqz v0, :cond_30

    .line 4
    .line 5
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->parentConfig:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 6
    .line 7
    if-eqz v1, :cond_30

    .line 8
    .line 9
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->gParentConfig:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 10
    .line 11
    if-eqz v1, :cond_30

    .line 12
    .line 13
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->tagName:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->tagName:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setType(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity$a;->a:Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;->Te(Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;)Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->n(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity$a;->f()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity$a;->a:Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;->Te(Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;)Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->getSelectedDataWrapper()Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectPickDataWrapper;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;->Ue(Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity;Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectPickDataWrapper;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity$a;->c(Lnet/bosszhipin/api/bean/ServerJobSuggestBean;ZI)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public b(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity$a;->e()V

    .line 4
    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/expect/student/position/StudentExpectPositionSelectActivity$a;->f()V

    .line 8
    .line 9
    .line 10
    :goto_9
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobNameSuggestBean;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p3, :cond_15

    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object p2

    const-string p3, "exp-position-search-null"

    invoke-virtual {p2, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object p2

    const-string p3, "p"

    invoke-virtual {p2, p3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object p1

    invoke-virtual {p1}, Luk/a;->g()V

    :cond_15
    return-void
.end method
