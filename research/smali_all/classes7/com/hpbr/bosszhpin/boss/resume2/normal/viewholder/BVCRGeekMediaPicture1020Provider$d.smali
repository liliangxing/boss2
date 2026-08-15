.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field protected a:Lcom/hpbr/bosszhpin/boss/resume/selection/view/TextSelectionSpanTextView;

.field protected b:Landroidx/recyclerview/widget/RecyclerView;

.field protected c:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected d:I

.field protected e:Lt90/d;

.field protected f:Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lka0/g;->Uc:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/TextSelectionSpanTextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$d;->a:Lcom/hpbr/bosszhpin/boss/resume/selection/view/TextSelectionSpanTextView;

    .line 13
    .line 14
    sget v0, Lka0/g;->t5:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$d;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    sget v0, Lka0/g;->ri:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$d;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget v0, Lka0/d;->x:I

    .line 39
    .line 40
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$d;->d:I

    .line 45
    .line 46
    invoke-static {}, Lt90/b;->c()Lt90/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$d;->a:Lcom/hpbr/bosszhpin/boss/resume/selection/view/TextSelectionSpanTextView;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lt90/b;->h(Landroid/widget/TextView;)Lt90/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$d;->e:Lt90/d;

    .line 57
    .line 58
    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$d;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$d;->j(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$d;Landroid/content/Context;)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$d;->g(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$d;I)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$d;->h(I)Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$d;IZ)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$d;->i(IZ)V

    return-void
.end method

.method private f(JJLjava/lang/String;Z)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "p"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p1, "p2"

    .line 16
    .line 17
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    if-eqz p6, :cond_1c

    .line 25
    .line 26
    const-string p1, "video"

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const-string p1, "image"

    .line 30
    .line 31
    :goto_1e
    const-string p2, "p3"

    .line 32
    .line 33
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    if-nez p5, :cond_27

    .line 37
    .line 38
    const-string p5, ""

    .line 39
    .line 40
    :cond_27
    const-string p1, "p4"

    .line 41
    .line 42
    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string p1, "p7"

    .line 46
    .line 47
    const-string p2, "app"

    .line 48
    .line 49
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method private g(Landroid/content/Context;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lka0/e;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    return p1
.end method

.method private h(I)Z
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$d;->f:Landroidx/core/util/Pair;

    if-eqz v0, :cond_22

    iget-object v1, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_22

    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_22

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_22

    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$d;->f:Landroidx/core/util/Pair;

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_22

    const/4 p1, 0x1

    goto :goto_23

    :cond_22
    const/4 p1, 0x0

    :goto_23
    return p1
.end method

.method private i(IZ)V
    .registers 4

    new-instance v0, Landroidx/core/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$d;->f:Landroidx/core/util/Pair;

    return-void
.end method

.method private j(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
    .registers 11
    .param p1    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "b_geek_geekdetail-design_works-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;->getGeekId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    if-eqz p2, :cond_15

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->getNormalGeekSelectJobId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    :goto_17
    if-eqz p2, :cond_24

    .line 25
    .line 26
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_24

    .line 33
    .line 34
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const-string p2, ""

    .line 38
    .line 39
    :goto_26
    move-object v6, p2

    .line 40
    iget-boolean v7, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;->isVideo:Z

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    invoke-direct/range {v1 .. v7}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$d;->f(JJLjava/lang/String;Z)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Luk/a;->q(Ljava/util/Map;)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Luk/a;->g()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private k(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
    .registers 11
    .param p1    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;->getGeekBean()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5a

    .line 6
    .line 7
    iget-object v0, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;->pictureModule:Lnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_5a

    .line 12
    :cond_b
    iget-boolean v0, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;->isVideo:Z

    .line 13
    .line 14
    if-eqz v0, :cond_13

    .line 15
    .line 16
    iget-boolean v1, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;->hasDesignWorksVideoExposure:Z

    .line 17
    .line 18
    if-eqz v1, :cond_19

    .line 19
    .line 20
    :cond_13
    if-nez v0, :cond_5a

    .line 21
    .line 22
    iget-boolean v1, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;->hasDesignWorksImageExposure:Z

    .line 23
    .line 24
    if-nez v1, :cond_5a

    .line 25
    .line 26
    :cond_19
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    iput-boolean v1, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;->hasDesignWorksVideoExposure:Z

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    iput-boolean v1, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;->hasDesignWorksImageExposure:Z

    .line 33
    .line 34
    :goto_21
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "b_geek_detail-design_works-show"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;->getGeekId()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    if-eqz p2, :cond_36

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->getNormalGeekSelectJobId()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    :goto_38
    if-eqz p2, :cond_45

    .line 58
    .line 59
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_45

    .line 66
    .line 67
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const-string p2, ""

    .line 71
    .line 72
    :goto_47
    move-object v6, p2

    .line 73
    iget-boolean v7, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;->isVideo:Z

    .line 74
    .line 75
    move-object v1, p0

    .line 76
    invoke-direct/range {v1 .. v7}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$d;->f(JJLjava/lang/String;Z)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Luk/a;->q(Ljava/util/Map;)Luk/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Luk/a;->g()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMediaPicture1020Provider$d;->k(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
