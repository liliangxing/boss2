.class public Lcom/hpbr/bosszhipin/module/onlineresume/workexp/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/onlineresume/workexp/r0$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateBean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/twl/ui/wheel/WheelView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/twl/ui/wheel/WheelView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateBean;Lcom/twl/ui/wheel/WheelView;Lcom/twl/ui/wheel/WheelView;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/twl/ui/wheel/WheelView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/twl/ui/wheel/WheelView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/r0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/r0;->b:Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateBean;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/r0;->d:Lcom/twl/ui/wheel/WheelView;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/r0;->c:Lcom/twl/ui/wheel/WheelView;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/r0;Lcom/twl/ui/wheel/WheelView;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/r0;->k(Lcom/twl/ui/wheel/WheelView;II)V

    return-void
.end method

.method private c()I
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/r0;->b:Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateBean;->dateTime:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/r0;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lk80/a;->n(ILjava/util/List;)I

    move-result v0

    return v0
.end method

.method private d()I
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/r0;->b:Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateBean;->dateTime:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/r0;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lk80/a;->o(ILjava/util/List;)I

    move-result v0

    return v0
.end method

.method private e()Ljava/util/List;
    .registers 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/r0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_27

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/r0;->b:Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateBean;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateBean;->maxDateTime:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/r0;->b:Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateBean;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateBean;->maxDateTime:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/r0;->b:Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateBean;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateBean;->minDateTime:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, Lk80/a;->j(II)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_27
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 46
    .line 47
    const-wide/16 v2, -0x1

    .line 48
    .line 49
    const-string v4, "\u81f3\u4eca"

    .line 50
    .line 51
    invoke-direct {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 55
    .line 56
    new-instance v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 57
    .line 58
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/u0;->i()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    int-to-long v4, v4

    .line 63
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/u0;->i()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-direct {v3, v4, v5, v6}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method private f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/r0;->d:Lcom/twl/ui/wheel/WheelView;

    .line 2
    .line 3
    sget v1, Ll10/g;->Y:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/r0;->g(Lcom/twl/ui/wheel/WheelView;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/r0;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/r0;->f:I

    .line 13
    .line 14
    return-void
.end method

.method private i()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/r0;->c:Lcom/twl/ui/wheel/WheelView;

    .line 2
    .line 3
    sget v1, Ll10/g;->a0:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/r0;->g(Lcom/twl/ui/wheel/WheelView;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/r0;->c:Lcom/twl/ui/wheel/WheelView;

    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/r0$a;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/r0;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/r0;->e()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/r0$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/r0;->d()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/r0;->e:I

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/r0;->e()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2e

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/r0;->c:Lcom/twl/ui/wheel/WheelView;

    .line 41
    .line 42
    iget v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/r0;->e:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/r0;->c:Lcom/twl/ui/wheel/WheelView;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/q0;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/q0;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/r0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->addChangingListener(Lcom/twl/ui/wheel/OnWheelChangedListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private j()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/r0;->b:Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateBean;->maxDateTime:Ljava/lang/String;

    invoke-static {v0}, Lk80/a;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/r0;->b:Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateBean;->minDateTime:Ljava/lang/String;

    invoke-static {v0}, Lk80/a;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method private synthetic k(Lcom/twl/ui/wheel/WheelView;II)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/r0;->e:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/r0;->l(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private l(Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/r0;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/r0;->e:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 12
    .line 13
    if-eqz v0, :cond_1c

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/r0;->d:Lcom/twl/ui/wheel/WheelView;

    .line 16
    .line 17
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/r0$a;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/r0;->a:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {v2, v3, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/r0$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/r0;->m(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private m(Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/r0;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/r0;->e:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 12
    .line 13
    if-eqz v0, :cond_26

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_26

    .line 22
    .line 23
    if-eqz p1, :cond_20

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/r0;->d:Lcom/twl/ui/wheel/WheelView;

    .line 26
    .line 27
    iget v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/r0;->f:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_26

    .line 33
    :cond_20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/r0;->d:Lcom/twl/ui/wheel/WheelView;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/r0;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/r0;->e:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 12
    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_10
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/r0;->d:Lcom/twl/ui/wheel/WheelView;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/twl/ui/wheel/WheelView;->getCurrentItem()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lk80/a;->s(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, -0x1

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2f

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    :cond_2f
    return-object v0
.end method

.method protected g(Lcom/twl/ui/wheel/WheelView;I)V
    .registers 5
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setVisibleItems(I)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setCenterOffsetRatio(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/r0;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lcom/twl/ui/wheel/WheelView;->setBackgroundCenterDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    sget p2, Ll10/e;->u0:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/twl/ui/wheel/WheelView;->setWheelBackground(I)V

    .line 22
    .line 23
    .line 24
    sget p2, Ll10/g;->b0:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/twl/ui/wheel/WheelView;->setWheelForeground(I)V

    .line 27
    .line 28
    .line 29
    const p2, -0x77000001

    .line 30
    .line 31
    .line 32
    const v0, 0xffffff

    .line 33
    .line 34
    .line 35
    const v1, -0x55000001

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, p2, v0}, Lcom/twl/ui/wheel/WheelView;->setShadowColor(III)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-virtual {p1, p2}, Lcom/twl/ui/wheel/WheelView;->setDrawShadows(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public h()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/r0;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/r0;->f()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/r0;->l(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
