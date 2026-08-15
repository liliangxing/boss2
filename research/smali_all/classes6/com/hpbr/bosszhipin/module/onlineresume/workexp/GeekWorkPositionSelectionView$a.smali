.class Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/threelevel/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView$a;->a:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView$a;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;IILandroid/content/Intent;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView$a;->h(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;IILandroid/content/Intent;)V

    return-void
.end method

.method private e(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_47

    .line 2
    .line 3
    if-eqz p2, :cond_47

    .line 4
    .line 5
    if-nez p3, :cond_7

    .line 6
    .line 7
    goto :goto_47

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView$a;->a:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;->s(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;)Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView$c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_47

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView$a;->a:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;->s(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;)Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;->obj()Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;->setPositionType(I)Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;->setFirstItem(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;->setSecondItem(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;->setThirdItem(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->reportPositionName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;->setNlpReportName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-wide p2, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->reportPositionId:J

    .line 50
    .line 51
    invoke-virtual {p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;->setReportedPositionId(J)Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView$a;->a:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;->t(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;)Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;->getInputString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;->setMatchNLPInput(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView$c;->Sb(Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    return-void
.end method

.method private f(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView$a;->a:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;->u(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView$a;->a:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;

    .line 20
    .line 21
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;->u(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    instance-of p3, p3, Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    if-eqz p3, :cond_31

    .line 28
    .line 29
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView$a;->a:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;

    .line 30
    .line 31
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;->u(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    invoke-static {p3}, Lcom/common/a;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/common/a;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/p0;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/p0;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView$a;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-virtual {p3, v0, p1, v1}, Lcom/common/a;->e(Landroid/content/Intent;ILcom/common/a$a;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method private g(Landroid/content/Intent;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 10

    .line 1
    const-string v0, "com.hpbr.bosszhipin.REPORTED_POSITION_ID"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/other/GeekOtherPositionActivity;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "com.hpbr.bosszhipin.SELECTED_THIRD_POSITION_ITEM"

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 22
    .line 23
    if-eqz p1, :cond_6c

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setType(I)V

    .line 27
    .line 28
    .line 29
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->reportPositionId:J

    .line 30
    .line 31
    iput-object v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->reportPositionName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->getTagObj()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    instance-of v3, v3, Ljava/lang/Integer;

    .line 38
    .line 39
    if-nez v3, :cond_30

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setTagObj(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView$a;->a:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;->s(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;)Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView$c;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;->obj()Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_42

    .line 64
    .line 65
    const/4 v5, 0x5

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v5, 0x2

    .line 68
    :goto_43
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;->setPositionType(I)Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4, p2}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;->setFirstItem(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;->setSecondItem(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;->setThirdItem(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;->setNlpReportName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;->setReportedPositionId(J)Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView$a;->a:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;

    .line 93
    .line 94
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;->t(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;)Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchView;->getInputString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;->setMatchNLPInput(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {v3, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView$c;->Sb(Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    return-void
.end method

.method private synthetic h(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;IILandroid/content/Intent;)V
    .registers 7

    const/4 v0, 0x1

    if-ne p3, v0, :cond_9

    const/4 p3, -0x1

    if-ne p4, p3, :cond_9

    invoke-direct {p0, p5, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView$a;->g(Landroid/content/Intent;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->getTagObj()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setTagObj(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView$a;->e(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView$a;->a:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;->C()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 6

    .line 1
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->getTagObj()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setTagObj(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_32

    .line 20
    .line 21
    const-string v1, "\u5176\u4ed6"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_26

    .line 28
    .line 29
    iget-object v0, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "\u5176\u5b83"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_32

    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView$a;->a:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;->r(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_32

    .line 46
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView$a;->f(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 48
    .line 49
    .line 50
    goto :goto_35

    .line 51
    :cond_32
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView$a;->e(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-void
.end method

.method public synthetic c(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/threelevel/a;->b(Lcom/hpbr/bosszhipin/views/threelevel/b;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    move-result p1

    return p1
.end method
