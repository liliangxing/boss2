.class public Lcom/hpbr/bosszhipin/module/main/viewholder/v;
.super Lcom/hpbr/bosszhipin/module/main/viewholder/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/viewholder/v$b;
    }
.end annotation


# instance fields
.field private final i:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private j:Z


# direct methods
.method private constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/e;-><init>(Landroid/view/ViewGroup;)V

    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/e;->a:Landroid/view/View;

    sget v0, Lba/g;->Z9:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/v;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/hpbr/bosszhipin/module/main/viewholder/v$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/v;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private v()I
    .registers 10

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 11
    .line 12
    :goto_b
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->dynamicBarsList:Ljava/util/Map;

    .line 16
    .line 17
    :goto_10
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_42

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_42

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_21
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_42

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const-wide/16 v6, 0x6

    .line 51
    .line 52
    cmp-long v8, v4, v6

    .line 53
    .line 54
    if-nez v8, :cond_21

    .line 55
    .line 56
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_21

    .line 67
    :cond_42
    return v0
.end method

.method private w()Z
    .registers 9

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 11
    .line 12
    :goto_b
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->dynamicBarsList:Ljava/util/Map;

    .line 16
    .line 17
    :goto_10
    if-eqz v1, :cond_5e

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_5e

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_5e

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    const-wide/16 v5, 0x6

    .line 50
    .line 51
    cmp-long v7, v3, v5

    .line 52
    .line 53
    if-nez v7, :cond_20

    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_20

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_20

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;

    .line 82
    .line 83
    if-eqz v3, :cond_46

    .line 84
    .line 85
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->subTitle:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_46

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    return v0

    .line 95
    :cond_5e
    const/4 v0, 0x0

    .line 96
    return v0
.end method

.method private x()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/viewholder/v;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/e;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 12
    .line 13
    if-eqz v2, :cond_22

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-gt v0, v2, :cond_17

    .line 19
    .line 20
    const v0, 0x3ea8f5c3    # 0.33f

    .line 21
    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    const v0, 0x3e7ae148    # 0.245f

    .line 25
    .line 26
    .line 27
    :goto_1a
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/e;->a:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method private y(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/e;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 8
    .line 9
    if-eqz v1, :cond_14

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a(F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/e;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/v;->i(Lcom/hpbr/bosszhipin/module/main/entity/BarItem;)V

    return-void
.end method

.method public i(Lcom/hpbr/bosszhipin/module/main/entity/BarItem;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/main/entity/BarItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/e;->i(Lcom/hpbr/bosszhipin/module/main/entity/BarItem;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ltn/e0;->l1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    iget v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->flexBasisPercent:F

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/main/viewholder/v;->y(F)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->showSubTitle:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/v;->j:Z

    .line 22
    .line 23
    goto :goto_20

    .line 24
    :cond_17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/viewholder/v;->x()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/viewholder/v;->w()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/v;->j:Z

    .line 32
    .line 33
    :goto_20
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->iconImgUrl:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_44

    .line 40
    .line 41
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/v;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->subTitle:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_58

    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/e;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/e;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_69

    .line 89
    :cond_58
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/v;->j:Z

    .line 90
    .line 91
    if-eqz p1, :cond_69

    .line 92
    .line 93
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/e;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 94
    .line 95
    const-string v0, " "

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/e;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    return-void
.end method

.method protected m()I
    .registers 2

    sget v0, Lba/h;->y8:I

    return v0
.end method
