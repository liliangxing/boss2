.class public Lcom/hpbr/bosszhipin/data/basic/BasicDataTestModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/provider/inner/common/constants/BasicDataBusinessValue;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/basic/BasicDataDifEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/basic/BasicDataDifEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/data/basic/BasicDataVersionEntity;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/hpbr/bosszhipin/data/basic/BasicDataVersionEntity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic K(Lcom/hpbr/bosszhipin/data/basic/BasicDataTestModel;Lye0/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestModel;->M(Lye0/b;)V

    return-void
.end method

.method private L(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)V
    .registers 6
    .param p1    # Lcom/provider/inner/common/constants/BasicDataBusinessValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljk/i;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljk/i;-><init>(Lcom/hpbr/bosszhipin/data/basic/BasicDataTestModel;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestModel$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget p1, v1, p1

    .line 16
    .line 17
    const-string v1, "\u6cb3\u5317\u7701"

    .line 18
    .line 19
    const-wide/32 v2, 0x6054ab4

    .line 20
    .line 21
    .line 22
    packed-switch p1, :pswitch_data_88

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_86

    .line 35
    .line 36
    :pswitch_23
    const/16 p1, 0x1f4

    .line 37
    .line 38
    invoke-static {p1, v0}, Lue0/d;->n(ILze0/a;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_86

    .line 42
    .line 43
    :pswitch_2a
    const/16 p1, 0x2bc

    .line 44
    .line 45
    invoke-static {p1, v0}, Lue0/d;->c(ILze0/a;)V

    .line 46
    .line 47
    .line 48
    goto :goto_86

    .line 49
    :pswitch_30
    invoke-static {v0}, Lue0/d;->u(Lze0/a;)V

    .line 50
    .line 51
    .line 52
    goto :goto_86

    .line 53
    :pswitch_34
    invoke-static {v0}, Lue0/d;->q(Lze0/a;)V

    .line 54
    .line 55
    .line 56
    goto :goto_86

    .line 57
    :pswitch_38
    invoke-static {v0}, Lue0/d;->v(Lze0/a;)V

    .line 58
    .line 59
    .line 60
    goto :goto_86

    .line 61
    :pswitch_3c
    invoke-static {v0}, Lue0/d;->k(Lze0/a;)V

    .line 62
    .line 63
    .line 64
    goto :goto_86

    .line 65
    :pswitch_40
    invoke-static {v0}, Lue0/d;->i(Lze0/a;)V

    .line 66
    .line 67
    .line 68
    goto :goto_86

    .line 69
    :pswitch_44
    const-string p1, "\u5317\u4eac"

    .line 70
    .line 71
    invoke-static {p1, v0}, Lue0/d;->g(Ljava/lang/String;Lze0/a;)V

    .line 72
    .line 73
    .line 74
    goto :goto_86

    .line 75
    :pswitch_4a
    invoke-static {v2, v3, v0}, Lue0/d;->m(JLze0/a;)V

    .line 76
    .line 77
    .line 78
    goto :goto_86

    .line 79
    :pswitch_4e
    invoke-static {v2, v3, v0}, Lue0/d;->l(JLze0/a;)V

    .line 80
    .line 81
    .line 82
    goto :goto_86

    .line 83
    :pswitch_52
    invoke-static {v2, v3, v0}, Lue0/d;->b(JLze0/a;)V

    .line 84
    .line 85
    .line 86
    goto :goto_86

    .line 87
    :pswitch_56
    invoke-static {v0}, Lue0/d;->r(Lze0/a;)V

    .line 88
    .line 89
    .line 90
    goto :goto_86

    .line 91
    :pswitch_5a
    invoke-static {v0}, Lue0/d;->p(Lze0/a;)V

    .line 92
    .line 93
    .line 94
    goto :goto_86

    .line 95
    :pswitch_5e
    invoke-static {v0}, Lue0/d;->s(Lze0/a;)V

    .line 96
    .line 97
    .line 98
    goto :goto_86

    .line 99
    :pswitch_62
    const-string p1, "\u77f3\u5bb6\u5e84"

    .line 100
    .line 101
    const-string v2, "\u65b0\u534e\u533a"

    .line 102
    .line 103
    invoke-static {v1, p1, v2, v0}, Lue0/d;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lze0/a;)V

    .line 104
    .line 105
    .line 106
    goto :goto_86

    .line 107
    :pswitch_6a
    invoke-static {v0}, Lue0/d;->h(Lze0/a;)V

    .line 108
    .line 109
    .line 110
    goto :goto_86

    .line 111
    :pswitch_6e
    invoke-static {v0}, Lue0/d;->o(Lze0/a;)V

    .line 112
    .line 113
    .line 114
    goto :goto_86

    .line 115
    :pswitch_72
    invoke-static {v0}, Lue0/d;->e(Lze0/a;)V

    .line 116
    .line 117
    .line 118
    goto :goto_86

    .line 119
    :pswitch_76
    const/4 p1, 0x1

    .line 120
    invoke-static {p1, v0}, Lue0/d;->d(ZLze0/a;)V

    .line 121
    .line 122
    .line 123
    goto :goto_86

    .line 124
    :pswitch_7b
    invoke-static {v0}, Lue0/d;->w(Lze0/a;)V

    .line 125
    .line 126
    .line 127
    goto :goto_86

    .line 128
    :pswitch_7f
    invoke-static {v1, v0}, Lue0/d;->f(Ljava/lang/String;Lze0/a;)V

    .line 129
    .line 130
    .line 131
    goto :goto_86

    .line 132
    :pswitch_83
    invoke-static {v2, v3, v0}, Lue0/d;->j(JLze0/a;)V

    .line 133
    .line 134
    .line 135
    :goto_86
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_88
    .packed-switch 0x1
        :pswitch_83
        :pswitch_7f
        :pswitch_7b
        :pswitch_76
        :pswitch_72
        :pswitch_6e
        :pswitch_6a
        :pswitch_62
        :pswitch_5e
        :pswitch_5a
        :pswitch_56
        :pswitch_52
        :pswitch_4e
        :pswitch_4a
        :pswitch_44
        :pswitch_40
        :pswitch_3c
        :pswitch_38
        :pswitch_34
        :pswitch_30
        :pswitch_2a
        :pswitch_23
    .end packed-switch
.end method

.method private M(Lye0/b;)V
    .registers 5
    .param p1    # Lye0/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_56

    .line 6
    .line 7
    iget v1, p1, Lye0/b;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_c

    .line 11
    .line 12
    goto :goto_56

    .line 13
    :cond_c
    iget-object v1, p1, Lye0/b;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 14
    .line 15
    if-eqz v1, :cond_20

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lye0/b;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_55

    .line 33
    :cond_20
    iget-object v1, p1, Lye0/b;->d:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v1, :cond_2a

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_55

    .line 43
    :cond_2a
    iget-object v1, p1, Lye0/b;->c:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 44
    .line 45
    if-eqz v1, :cond_42

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lye0/b;->c:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    invoke-static {v0}, Laf0/f;->d(Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_55

    .line 67
    :cond_42
    iget-object p1, p1, Lye0/b;->e:Ljava/util/List;

    .line 68
    .line 69
    if-eqz p1, :cond_50

    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    invoke-static {p1}, Laf0/f;->d(Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_55

    .line 81
    :cond_50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_55
    return-void

    .line 87
    :cond_56
    :goto_56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private O(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/util/List;Ljava/util/List;)V
    .registers 11
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/basic/BasicDataDifEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/basic/BasicDataDifEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_7a

    .line 8
    .line 9
    if-nez p2, :cond_b

    .line 10
    .line 11
    goto :goto_7a

    .line 12
    :cond_b
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 13
    .line 14
    iget-wide v3, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-eqz v5, :cond_25

    .line 19
    .line 20
    new-instance v0, Lcom/hpbr/bosszhipin/data/basic/BasicDataDifEntity;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1, p1}, Lcom/hpbr/bosszhipin/data/basic/BasicDataDifEntity;-><init>(ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/hpbr/bosszhipin/data/basic/BasicDataDifEntity;

    .line 30
    .line 31
    invoke-direct {p1, v1, p2}, Lcom/hpbr/bosszhipin/data/basic/BasicDataDifEntity;-><init>(ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_41

    .line 47
    .line 48
    new-instance v0, Lcom/hpbr/bosszhipin/data/basic/BasicDataDifEntity;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {v0, v1, p1}, Lcom/hpbr/bosszhipin/data/basic/BasicDataDifEntity;-><init>(ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/hpbr/bosszhipin/data/basic/BasicDataDifEntity;

    .line 58
    .line 59
    invoke-direct {p1, v1, p2}, Lcom/hpbr/bosszhipin/data/basic/BasicDataDifEntity;-><init>(ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eq v1, v2, :cond_61

    .line 79
    .line 80
    new-instance v0, Lcom/hpbr/bosszhipin/data/basic/BasicDataDifEntity;

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    invoke-direct {v0, v1, p1}, Lcom/hpbr/bosszhipin/data/basic/BasicDataDifEntity;-><init>(ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance p1, Lcom/hpbr/bosszhipin/data/basic/BasicDataDifEntity;

    .line 90
    .line 91
    invoke-direct {p1, v1, p2}, Lcom/hpbr/bosszhipin/data/basic/BasicDataDifEntity;-><init>(ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_61
    :goto_61
    if-ge v0, v1, :cond_79

    .line 99
    .line 100
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 107
    .line 108
    iget-object v3, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 115
    .line 116
    invoke-direct {p0, v2, v3, p3, p4}, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestModel;->O(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/util/List;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    goto :goto_61

    .line 122
    :cond_79
    return-void

    .line 123
    :cond_7a
    :goto_7a
    new-instance v1, Lcom/hpbr/bosszhipin/data/basic/BasicDataDifEntity;

    .line 124
    .line 125
    invoke-direct {v1, v0, p1}, Lcom/hpbr/bosszhipin/data/basic/BasicDataDifEntity;-><init>(ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance p1, Lcom/hpbr/bosszhipin/data/basic/BasicDataDifEntity;

    .line 132
    .line 133
    invoke-direct {p1, v0, p2}, Lcom/hpbr/bosszhipin/data/basic/BasicDataDifEntity;-><init>(ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private P(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)Lye0/b;
    .registers 8
    .param p1    # Lcom/provider/inner/common/constants/BasicDataBusinessValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lye0/b;->a(I)Lye0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestModel$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget p1, v2, p1

    .line 16
    .line 17
    const-string v2, "\u6cb3\u5317\u7701"

    .line 18
    .line 19
    packed-switch p1, :pswitch_data_ea

    .line 20
    .line 21
    .line 22
    const/16 p1, 0xa

    .line 23
    .line 24
    invoke-static {p1}, Lye0/b;->a(I)Lye0/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto/16 :goto_e9

    .line 29
    .line 30
    :pswitch_1d
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lnh/y;->z()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Lye0/b;->g(Ljava/util/List;)Lye0/b;

    .line 39
    .line 40
    .line 41
    goto/16 :goto_e9

    .line 42
    .line 43
    :pswitch_2a
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lnh/y;->x()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Lye0/b;->g(Ljava/util/List;)Lye0/b;

    .line 52
    .line 53
    .line 54
    goto/16 :goto_e9

    .line 55
    .line 56
    :pswitch_37
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lnh/y;->C()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Lye0/b;->g(Ljava/util/List;)Lye0/b;

    .line 65
    .line 66
    .line 67
    goto/16 :goto_e9

    .line 68
    .line 69
    :pswitch_44
    new-instance p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 70
    .line 71
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "\u6cb3\u5317\u7701-\u77f3\u5bb6\u5e84-\u65b0\u534e\u533a"

    .line 75
    .line 76
    iput-object v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v3, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "\u77f3\u5bb6\u5e84"

    .line 90
    .line 91
    const-string v5, "\u65b0\u534e\u533a"

    .line 92
    .line 93
    invoke-virtual {v3, v2, v4, v5}, Lnh/y;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 109
    .line 110
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 124
    .line 125
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 129
    .line 130
    const/4 v3, 0x2

    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 140
    .line 141
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p1}, Lye0/b;->f(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lye0/b;

    .line 145
    .line 146
    .line 147
    goto :goto_e9

    .line 148
    :pswitch_93
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lnh/y;->n()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v1, p1}, Lye0/b;->g(Ljava/util/List;)Lye0/b;

    .line 157
    .line 158
    .line 159
    goto :goto_e9

    .line 160
    :pswitch_9f
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lnh/y;->s()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v1, p1}, Lye0/b;->g(Ljava/util/List;)Lye0/b;

    .line 169
    .line 170
    .line 171
    goto :goto_e9

    .line 172
    :pswitch_ab
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lnh/y;->l()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v1, p1}, Lye0/b;->g(Ljava/util/List;)Lye0/b;

    .line 181
    .line 182
    .line 183
    goto :goto_e9

    .line 184
    :pswitch_b7
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1, v0}, Lnh/y;->k(Z)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v1, p1}, Lye0/b;->g(Ljava/util/List;)Lye0/b;

    .line 193
    .line 194
    .line 195
    goto :goto_e9

    .line 196
    :pswitch_c3
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lnh/y;->F()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v1, p1}, Lye0/b;->g(Ljava/util/List;)Lye0/b;

    .line 205
    .line 206
    .line 207
    goto :goto_e9

    .line 208
    :pswitch_cf
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1, v2}, Lnh/y;->m(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v1, p1}, Lye0/b;->f(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lye0/b;

    .line 217
    .line 218
    .line 219
    goto :goto_e9

    .line 220
    :pswitch_db
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-wide/32 v2, 0x6054ab4

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v2, v3}, Lnh/y;->r(J)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v1, p1}, Lye0/b;->f(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lye0/b;

    .line 232
    .line 233
    .line 234
    :goto_e9
    return-object v1

    .line 235
    :pswitch_data_ea
    .packed-switch 0x1
        :pswitch_db
        :pswitch_cf
        :pswitch_c3
        :pswitch_b7
        :pswitch_ab
        :pswitch_9f
        :pswitch_93
        :pswitch_44
        :pswitch_37
        :pswitch_2a
        :pswitch_1d
    .end packed-switch
.end method

.method private V(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)Lye0/b;
    .registers 7
    .param p1    # Lcom/provider/inner/common/constants/BasicDataBusinessValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lye0/b;->a(I)Lye0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestModel$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget p1, v2, p1

    .line 16
    .line 17
    const-string v2, "\u6cb3\u5317\u7701"

    .line 18
    .line 19
    const-wide/32 v3, 0x6054ab4

    .line 20
    .line 21
    .line 22
    packed-switch p1, :pswitch_data_10c

    .line 23
    .line 24
    .line 25
    const/16 p1, 0xa

    .line 26
    .line 27
    invoke-static {p1}, Lye0/b;->a(I)Lye0/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto/16 :goto_10a

    .line 32
    .line 33
    :pswitch_20
    const/16 p1, 0x1f4

    .line 34
    .line 35
    invoke-static {p1}, Lue0/d;->K(I)Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Lye0/b;->c(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)Lye0/b;

    .line 40
    .line 41
    .line 42
    goto/16 :goto_10a

    .line 43
    .line 44
    :pswitch_2b
    const/16 p1, 0x2bc

    .line 45
    .line 46
    invoke-static {p1}, Lue0/d;->y(I)Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Lye0/b;->c(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)Lye0/b;

    .line 51
    .line 52
    .line 53
    goto/16 :goto_10a

    .line 54
    .line 55
    :pswitch_36
    invoke-static {}, Lue0/d;->S()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Lye0/b;->g(Ljava/util/List;)Lye0/b;

    .line 60
    .line 61
    .line 62
    goto/16 :goto_10a

    .line 63
    .line 64
    :pswitch_3f
    invoke-static {}, Lue0/d;->O()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, p1}, Lye0/b;->g(Ljava/util/List;)Lye0/b;

    .line 69
    .line 70
    .line 71
    goto/16 :goto_10a

    .line 72
    .line 73
    :pswitch_48
    invoke-static {}, Lue0/d;->T()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, p1}, Lye0/b;->d(Ljava/util/List;)Lye0/b;

    .line 78
    .line 79
    .line 80
    goto/16 :goto_10a

    .line 81
    .line 82
    :pswitch_51
    invoke-static {}, Lue0/d;->H()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, p1}, Lye0/b;->g(Ljava/util/List;)Lye0/b;

    .line 87
    .line 88
    .line 89
    goto/16 :goto_10a

    .line 90
    .line 91
    :pswitch_5a
    invoke-static {}, Lue0/d;->F()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1, p1}, Lye0/b;->g(Ljava/util/List;)Lye0/b;

    .line 96
    .line 97
    .line 98
    goto/16 :goto_10a

    .line 99
    .line 100
    :pswitch_63
    new-instance p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 101
    .line 102
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v0, "\u5317\u4eac"

    .line 106
    .line 107
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0}, Lue0/d;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-wide/16 v2, 0x0

    .line 114
    .line 115
    invoke-static {v0, v2, v3}, Lcom/monch/lbase/util/LText;->getTrimLong(Ljava/lang/String;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    iput-wide v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Lye0/b;->f(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lye0/b;

    .line 122
    .line 123
    .line 124
    goto/16 :goto_10a

    .line 125
    .line 126
    :pswitch_7d
    invoke-static {v3, v4}, Lue0/d;->J(J)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v1, p1}, Lye0/b;->f(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lye0/b;

    .line 131
    .line 132
    .line 133
    goto/16 :goto_10a

    .line 134
    .line 135
    :pswitch_86
    invoke-static {v3, v4}, Lue0/d;->I(J)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v1, p1}, Lye0/b;->f(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lye0/b;

    .line 140
    .line 141
    .line 142
    goto/16 :goto_10a

    .line 143
    .line 144
    :pswitch_8f
    sget-object p1, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->GET_BOSS_DISTRICT:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 145
    .line 146
    invoke-static {p1}, Lye0/a;->b(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)Lye0/a;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v0, "cityCode"

    .line 151
    .line 152
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p1, v0, v1}, Lye0/a;->a(Ljava/lang/String;Ljava/lang/String;)Lye0/a;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lue0/d;->x(Lye0/a;)Lye0/b;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_10a

    .line 165
    :pswitch_a4
    invoke-static {}, Lue0/d;->P()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v1, p1}, Lye0/b;->g(Ljava/util/List;)Lye0/b;

    .line 170
    .line 171
    .line 172
    goto :goto_10a

    .line 173
    :pswitch_ac
    invoke-static {}, Lue0/d;->N()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v1, p1}, Lye0/b;->g(Ljava/util/List;)Lye0/b;

    .line 178
    .line 179
    .line 180
    goto :goto_10a

    .line 181
    :pswitch_b4
    invoke-static {}, Lue0/d;->Q()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v1, p1}, Lye0/b;->g(Ljava/util/List;)Lye0/b;

    .line 186
    .line 187
    .line 188
    goto :goto_10a

    .line 189
    :pswitch_bc
    new-instance p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 190
    .line 191
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v0, "\u6cb3\u5317\u7701-\u77f3\u5bb6\u5e84-\u65b0\u534e\u533a"

    .line 195
    .line 196
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 197
    .line 198
    const-string v0, "\u77f3\u5bb6\u5e84"

    .line 199
    .line 200
    const-string v3, "\u65b0\u534e\u533a"

    .line 201
    .line 202
    invoke-static {v2, v0, v3}, Lue0/d;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 207
    .line 208
    invoke-virtual {v1, p1}, Lye0/b;->f(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lye0/b;

    .line 209
    .line 210
    .line 211
    goto :goto_10a

    .line 212
    :pswitch_d3
    invoke-static {}, Lue0/d;->E()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v1, p1}, Lye0/b;->g(Ljava/util/List;)Lye0/b;

    .line 217
    .line 218
    .line 219
    goto :goto_10a

    .line 220
    :pswitch_db
    invoke-static {}, Lue0/d;->M()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v1, p1}, Lye0/b;->g(Ljava/util/List;)Lye0/b;

    .line 225
    .line 226
    .line 227
    goto :goto_10a

    .line 228
    :pswitch_e3
    invoke-static {}, Lue0/d;->B()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v1, p1}, Lye0/b;->g(Ljava/util/List;)Lye0/b;

    .line 233
    .line 234
    .line 235
    goto :goto_10a

    .line 236
    :pswitch_eb
    invoke-static {v0}, Lue0/d;->A(Z)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {v1, p1}, Lye0/b;->g(Ljava/util/List;)Lye0/b;

    .line 241
    .line 242
    .line 243
    goto :goto_10a

    .line 244
    :pswitch_f3
    invoke-static {}, Lue0/d;->U()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {v1, p1}, Lye0/b;->g(Ljava/util/List;)Lye0/b;

    .line 249
    .line 250
    .line 251
    goto :goto_10a

    .line 252
    :pswitch_fb
    invoke-static {v2}, Lue0/d;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {v1, p1}, Lye0/b;->f(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lye0/b;

    .line 257
    .line 258
    .line 259
    goto :goto_10a

    .line 260
    :pswitch_103
    invoke-static {v3, v4}, Lue0/d;->G(J)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {v1, p1}, Lye0/b;->f(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lye0/b;

    .line 265
    .line 266
    .line 267
    :goto_10a
    return-object v1

    .line 268
    nop

    .line 269
    :pswitch_data_10c
    .packed-switch 0x1
        :pswitch_103
        :pswitch_fb
        :pswitch_f3
        :pswitch_eb
        :pswitch_e3
        :pswitch_db
        :pswitch_d3
        :pswitch_bc
        :pswitch_b4
        :pswitch_ac
        :pswitch_a4
        :pswitch_8f
        :pswitch_86
        :pswitch_7d
        :pswitch_63
        :pswitch_5a
        :pswitch_51
        :pswitch_48
        :pswitch_3f
        :pswitch_36
        :pswitch_2b
        :pswitch_20
    .end packed-switch
.end method

.method private W(Lye0/b;Lcom/provider/inner/common/constants/BasicDataBusinessValue;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 5
    .param p1    # Lye0/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/provider/inner/common/constants/BasicDataBusinessValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 18
    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    iget-object v1, p1, Lye0/b;->d:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object p2, p1, Lye0/b;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 30
    .line 31
    if-eqz p2, :cond_25

    .line 32
    .line 33
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object p2, p1, Lye0/b;->e:Ljava/util/List;

    .line 39
    .line 40
    if-eqz p2, :cond_34

    .line 41
    .line 42
    invoke-static {p2}, Laf0/f;->d(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_34

    .line 47
    .line 48
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object p2, p1, Lye0/b;->c:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 54
    .line 55
    if-eqz p2, :cond_4d

    .line 56
    .line 57
    new-instance p2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lye0/b;->c:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 63
    .line 64
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Laf0/f;->d(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_4d

    .line 72
    .line 73
    iget-object p2, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-object v0
.end method


# virtual methods
.method public N(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)V
    .registers 6
    .param p1    # Lcom/provider/inner/common/constants/BasicDataBusinessValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestModel;->V(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)Lye0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestModel;->P(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)Lye0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestModel;->W(Lye0/b;Lcom/provider/inner/common/constants/BasicDataBusinessValue;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v1, p1}, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestModel;->W(Lye0/b;Lcom/provider/inner/common/constants/BasicDataBusinessValue;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, v0, p1, v2, v3}, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestModel;->O(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public R(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)V
    .registers 4
    .param p1    # Lcom/provider/inner/common/constants/BasicDataBusinessValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestModel;->k:Lcom/hpbr/bosszhipin/data/basic/BasicDataVersionEntity;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/basic/BasicDataVersionEntity;->obj()Lcom/hpbr/bosszhipin/data/basic/BasicDataVersionEntity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestModel;->k:Lcom/hpbr/bosszhipin/data/basic/BasicDataVersionEntity;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestModel;->k:Lcom/hpbr/bosszhipin/data/basic/BasicDataVersionEntity;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->source:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 14
    .line 15
    invoke-static {v1}, Laf0/m;->d(Lcom/provider/inner/common/constants/BasicDataSourceValue;)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/data/basic/BasicDataVersionEntity;->setNextVersionFile(F)Lcom/hpbr/bosszhipin/data/basic/BasicDataVersionEntity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p1, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->source:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 24
    .line 25
    invoke-static {v1}, Laf0/m;->e(Lcom/provider/inner/common/constants/BasicDataSourceValue;)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/data/basic/BasicDataVersionEntity;->setNextVersionAssets(F)Lcom/hpbr/bosszhipin/data/basic/BasicDataVersionEntity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1}, Laf0/m;->f(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/data/basic/BasicDataVersionEntity;->setNextVersionMMKV(F)Lcom/hpbr/bosszhipin/data/basic/BasicDataVersionEntity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object p1, p1, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->source:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 42
    .line 43
    invoke-static {p1}, Laf0/m;->b(Lcom/provider/inner/common/constants/BasicDataSourceValue;)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/data/basic/BasicDataVersionEntity;->setNextVersionApi(F)Lcom/hpbr/bosszhipin/data/basic/BasicDataVersionEntity;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestModel;->k:Lcom/hpbr/bosszhipin/data/basic/BasicDataVersionEntity;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_38} :catch_39

    .line 55
    .line 56
    .line 57
    goto :goto_3f

    .line 58
    :catch_39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    return-void
.end method

.method public S(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)V
    .registers 4
    .param p1    # Lcom/provider/inner/common/constants/BasicDataBusinessValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {}, Lcom/hpbr/bosszhipin/data/basic/BasicDataVersionEntity;->obj()Lcom/hpbr/bosszhipin/data/basic/BasicDataVersionEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->source:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 6
    .line 7
    invoke-static {v1}, Laf0/m;->d(Lcom/provider/inner/common/constants/BasicDataSourceValue;)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/data/basic/BasicDataVersionEntity;->setVersionFile(F)Lcom/hpbr/bosszhipin/data/basic/BasicDataVersionEntity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->source:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 16
    .line 17
    invoke-static {v1}, Laf0/m;->e(Lcom/provider/inner/common/constants/BasicDataSourceValue;)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/data/basic/BasicDataVersionEntity;->setVersionAssets(F)Lcom/hpbr/bosszhipin/data/basic/BasicDataVersionEntity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1}, Laf0/m;->f(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/data/basic/BasicDataVersionEntity;->setVersionMMKV(F)Lcom/hpbr/bosszhipin/data/basic/BasicDataVersionEntity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p1, p1, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->source:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 34
    .line 35
    invoke-static {p1}, Laf0/m;->b(Lcom/provider/inner/common/constants/BasicDataSourceValue;)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/data/basic/BasicDataVersionEntity;->setVersionApi(F)Lcom/hpbr/bosszhipin/data/basic/BasicDataVersionEntity;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestModel;->k:Lcom/hpbr/bosszhipin/data/basic/BasicDataVersionEntity;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2c} :catch_2d

    .line 44
    .line 45
    goto :goto_33

    .line 46
    :catch_2d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-void
.end method

.method public T()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestModel;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->values()[Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public U(Lcom/provider/inner/common/constants/BasicDataBusinessValue;II)V
    .registers 5
    .param p1    # Lcom/provider/inner/common/constants/BasicDataBusinessValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_b

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestModel;->P(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)Lye0/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestModel;->M(Lye0/b;)V

    .line 9
    .line 10
    .line 11
    goto :goto_18

    .line 12
    :cond_b
    if-nez p2, :cond_11

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestModel;->L(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)V

    .line 15
    .line 16
    .line 17
    goto :goto_18

    .line 18
    :cond_11
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestModel;->V(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)Lye0/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestModel;->M(Lye0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method
