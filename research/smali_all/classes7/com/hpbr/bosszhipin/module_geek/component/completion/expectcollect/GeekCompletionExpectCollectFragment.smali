.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;
.super Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/a;


# instance fields
.field private i:Landroidx/recyclerview/widget/RecyclerView;

.field private j:Lcom/hpbr/bosszhipin/module_geek/view/NextButton;

.field private final k:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionExpectCollectAdapter;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/hpbr/bosszhipin/net/response/GeekCompletionRecommendPositionResponse;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/hpbr/bosszhipin/net/response/GeekCompletionRecommendPositionResponse;

.field private p:I

.field private q:J

.field private r:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/viewmodel/GeekProfessionCompletionExpectViewModel;

.field private final s:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/hpbr/bosszhipin/net/response/GeekCompletionExpectBatchResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;",
            ">;>;"
        }
    .end annotation
.end field

.field private final u:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;",
            ">;>;"
        }
    .end annotation
.end field

.field private final v:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/hpbr/bosszhipin/net/response/GeekAppCompleteStepResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/hpbr/bosszhipin/net/response/GeekCompletionRecommendPositionResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionExpectCollectAdapter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionExpectCollectAdapter;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->k:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionExpectCollectAdapter;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->l:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->n:Ljava/util/List;

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->q:J

    .line 29
    .line 30
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/e0;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/e0;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->s:Landroidx/lifecycle/Observer;

    .line 36
    .line 37
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/f0;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/f0;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->t:Landroidx/lifecycle/Observer;

    .line 43
    .line 44
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/g0;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/g0;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->u:Landroidx/lifecycle/Observer;

    .line 50
    .line 51
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/h0;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/h0;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->v:Landroidx/lifecycle/Observer;

    .line 57
    .line 58
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/i0;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/i0;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->w:Landroidx/lifecycle/Observer;

    .line 64
    .line 65
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/j0;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/j0;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->x:Landroidx/lifecycle/Observer;

    .line 71
    .line 72
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/k0;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/k0;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->y:Landroidx/lifecycle/Observer;

    .line 78
    .line 79
    return-void
.end method

.method public static synthetic Ag(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->lh()V

    return-void
.end method

.method private static synthetic Ah(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Bg(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;Lcom/hpbr/bosszhipin/net/response/GeekAppCompleteStepResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->uh(Lcom/hpbr/bosszhipin/net/response/GeekAppCompleteStepResponse;)V

    return-void
.end method

.method private synthetic Bh(IILandroid/content/Intent;)V
    .registers 7

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_89

    .line 3
    .line 4
    if-eqz p3, :cond_89

    .line 5
    .line 6
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->W:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_1f
    if-ge v1, p3, :cond_31

    .line 33
    .line 34
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 39
    .line 40
    if-nez v1, :cond_2b

    .line 41
    .line 42
    move-object v0, v2

    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :goto_2e
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1f

    .line 50
    :cond_31
    if-eqz v0, :cond_69

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyOrDistrict()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-nez p3, :cond_55

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyLevelCity()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_40

    .line 63
    .line 64
    goto :goto_55

    .line 65
    :cond_40
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 66
    .line 67
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->expectStorageStudentBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 68
    .line 69
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 70
    .line 71
    iput-wide v1, p3, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->cityCode:J

    .line 72
    .line 73
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, p3, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->cityName:Ljava/lang/String;

    .line 76
    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    iput-wide v0, p3, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->subCityCode:J

    .line 80
    .line 81
    const-string v0, ""

    .line 82
    .line 83
    iput-object v0, p3, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->subCityName:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_69

    .line 86
    :cond_55
    :goto_55
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 87
    .line 88
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->expectStorageStudentBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 89
    .line 90
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentCode:J

    .line 91
    .line 92
    iput-wide v1, p3, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->cityCode:J

    .line 93
    .line 94
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentName:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v1, p3, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->cityName:Ljava/lang/String;

    .line 97
    .line 98
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 99
    .line 100
    iput-wide v1, p3, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->subCityCode:J

    .line 101
    .line 102
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v0, p3, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->subCityName:Ljava/lang/String;

    .line 105
    .line 106
    :cond_69
    :goto_69
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 107
    .line 108
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->expectStorageStudentBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 109
    .line 110
    invoke-virtual {p3, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->storeMultiCities(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->vg(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->Dh()V

    .line 119
    .line 120
    .line 121
    new-instance p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/z;

    .line 122
    .line 123
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/z;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string p3, ","

    .line 127
    .line 128
    invoke-static {p3, p1, p2}, Lcom/hpbr/bosszhipin/utils/s3;->m(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$a;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/16 p2, 0x87

    .line 133
    .line 134
    invoke-static {p2, p1}, Lm20/d;->s(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_a4

    .line 138
    :cond_89
    if-nez p2, :cond_a4

    .line 139
    .line 140
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string p2, "lifecycle-return"

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string p2, "p"

    .line 151
    .line 152
    const/16 p3, 0x11

    .line 153
    .line 154
    invoke-virtual {p1, p2, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Luk/a;->g()V

    .line 163
    .line 164
    .line 165
    :cond_a4
    :goto_a4
    return-void
.end method

.method public static synthetic Cg(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;IILandroid/content/Intent;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->Bh(IILandroid/content/Intent;)V

    return-void
.end method

.method private synthetic Ch(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;Lnet/bosszhipin/api/CheckPositionFeatureResponse;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->canAddMultipleCity()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    iget-boolean v0, p2, Lnet/bosszhipin/api/CheckPositionFeatureResponse;->canAddMultipleCity:Z

    .line 8
    .line 9
    if-nez v0, :cond_1c

    .line 10
    .line 11
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->cities:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-le v0, v1, :cond_1c

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->removeCity()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->removeMultiCities()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->Dh()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-boolean p2, p2, Lnet/bosszhipin/api/CheckPositionFeatureResponse;->canAddMultipleCity:Z

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->setCanAddMultipleCity(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic Dg(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->qh(Ljava/util/List;)V

    return-void
.end method

.method private Dh()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->o:Lcom/hpbr/bosszhipin/net/response/GeekCompletionRecommendPositionResponse;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->m:Lcom/hpbr/bosszhipin/net/response/GeekCompletionRecommendPositionResponse;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->refreshData()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->ch()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic Eg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->wh(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;)Z

    move-result p0

    return p0
.end method

.method private Eh(Ljava/util/List;)Z
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->expectStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->customReportId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->jobClassName:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->jobClassIndex:J

    .line 13
    .line 14
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->nlpSuggestPosition:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->canAddMultipleCity()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1c

    .line 21
    .line 22
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    if-lt v0, v1, :cond_38

    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->expectStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->cities:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-le v0, v1, :cond_38

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->expectStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->removeCity()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->expectStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->removeMultiCities()V

    .line 54
    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v1, 0x0

    .line 58
    :goto_39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->expectStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->removeMultiPositions()V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_4f

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4f

    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->expectStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->storeMultiPositions(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->vg(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)V

    .line 83
    .line 84
    .line 85
    return v1
.end method

.method public static synthetic Fg(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->sh(Ljava/lang/Boolean;)V

    return-void
.end method

.method private Fh()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->expectStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->canAddMultipleCity()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->jobClassIndex:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Landroid/content/Intent;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 18
    .line 19
    const-class v5, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;

    .line 20
    .line 21
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->obj()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget v6, Ll10/l;->G5:I

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setCityTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_31

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setUserSelectedPositionCode(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 48
    .line 49
    .line 50
    :cond_31
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v4, v2}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setShowSearchBox(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5, v2}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setEnableBtnJump(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5, v1, v2}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setEnableMultiSelection(ZZ)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v6, 0x3

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-virtual {v5, v6, v7}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setMaxCityCount(ILjava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_72

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->hasCities()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_51

    .line 75
    .line 76
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->cities:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v4, v1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setSelectedCities(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 79
    .line 80
    .line 81
    goto :goto_72

    .line 82
    :cond_51
    iget-wide v5, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->cityCode:J

    .line 83
    .line 84
    const-wide/16 v7, 0x0

    .line 85
    .line 86
    cmp-long v1, v5, v7

    .line 87
    .line 88
    if-lez v1, :cond_72

    .line 89
    .line 90
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->cityName:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_72

    .line 97
    .line 98
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->dh()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_72

    .line 108
    .line 109
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setSelectedCities(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    invoke-virtual {v4, v2}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setDisableNestedScrolling(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 116
    .line 117
    .line 118
    const-string v1, "KEY_REQUEST_PARAMS"

    .line 119
    .line 120
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Lcom/common/a;->c(Landroidx/fragment/app/Fragment;)Lcom/common/a;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/v;

    .line 128
    .line 129
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/v;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;)V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x2711

    .line 133
    .line 134
    invoke-virtual {v1, v3, v0, v2}, Lcom/common/a;->e(Landroid/content/Intent;ILcom/common/a$a;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static synthetic Gg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->yh(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private Gh()V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    const-class v2, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->hh()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->obj()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget v3, Ll10/l;->G5:I

    .line 24
    .line 25
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setCityTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget v3, Ll10/l;->g4:I

    .line 34
    .line 35
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setSubTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setShowSearchBox(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setSupportRecommend(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setEnableAppTitle(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setEnableMultiSelection(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setUseGray(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setRegister(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x7

    .line 69
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setSourceFrom(I)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setSelectedCities(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v2, 0xa

    .line 78
    .line 79
    const-string v3, "\u6700\u591a\u9009\u62e910\u4e2a\u57ce\u5e02"

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setMaxCityCount(ILjava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v2, 0x2711

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setRequestCode(I)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v3, "KEY_REQUEST_PARAMS"

    .line 92
    .line 93
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lcom/common/a;->c(Landroidx/fragment/app/Fragment;)Lcom/common/a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v3, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/u;

    .line 101
    .line 102
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/u;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0, v2, v3}, Lcom/common/a;->e(Landroid/content/Intent;ILcom/common/a$a;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static synthetic Hg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->nh(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private Hh()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->p:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_20

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->expectStorageStudentBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->cityName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1e

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->expectStorageStudentBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->hasPositions()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    goto :goto_40

    .line 31
    :cond_1e
    const/4 v2, 0x0

    .line 32
    goto :goto_40

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->expectStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->cityName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_32

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->hasCities()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1e

    .line 50
    .line 51
    :cond_32
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->jobClassName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_40

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->hasPositions()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1e

    .line 64
    .line 65
    :cond_40
    :goto_40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->j:Lcom/hpbr/bosszhipin/module_geek/view/NextButton;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module_geek/view/NextButton;->setEnable(Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic Ig(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->mh(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object p0

    return-object p0
.end method

.method private Ih(Ljava/lang/String;J)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->expectStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->cityName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_18

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->expectStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 18
    .line 19
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->cityCode:J

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-gtz v0, :cond_20

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->expectStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 28
    .line 29
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->cityName:Ljava/lang/String;

    .line 30
    .line 31
    iput-wide p2, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->cityCode:J

    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->expectStorageStudentBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->cityName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_36

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->expectStorageStudentBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 48
    .line 49
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->cityCode:J

    .line 50
    .line 51
    cmp-long v0, v3, v1

    .line 52
    .line 53
    if-gtz v0, :cond_3e

    .line 54
    .line 55
    :cond_36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->expectStorageStudentBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 58
    .line 59
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->cityName:Ljava/lang/String;

    .line 60
    .line 61
    iput-wide p2, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->cityCode:J

    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public static synthetic Jg(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;IILandroid/content/Intent;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->zh(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;IILandroid/content/Intent;)V

    return-void
.end method

.method private Jh(Ljava/util/List;)V
    .registers 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->Eh(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->Dh()V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->refreshData()V

    .line 12
    .line 13
    .line 14
    :goto_d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->expectStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->setCanAddMultipleCity(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->positions:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    const-wide/16 v3, -0x1

    .line 30
    .line 31
    if-ne v1, v2, :cond_32

    .line 32
    .line 33
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->positions:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->getThirdItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3a

    .line 46
    .line 47
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 48
    .line 49
    move-wide v3, v0

    .line 50
    goto :goto_3a

    .line 51
    :cond_32
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->hasPositions()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3a

    .line 56
    .line 57
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->jobClassIndex:J

    .line 58
    .line 59
    :cond_3a
    :goto_3a
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    cmp-long v2, v3, v0

    .line 62
    .line 63
    if-lez v2, :cond_48

    .line 64
    .line 65
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/y;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/y;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v3, v4, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->Yg(JLq60/b;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method public static synthetic Kg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->xh(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;)Z

    move-result p0

    return p0
.end method

.method private Kh(Ljava/util/List;)V
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->expectStorageStudentBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->customReportId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->jobClassName:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->jobClassIndex:J

    .line 13
    .line 14
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->nlpSuggestPosition:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->removeMultiPositions()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_21

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_21

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->expectStorageStudentBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->storeMultiPositions(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->vg(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->refreshData()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic Lg(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;Lnet/bosszhipin/api/CheckPositionFeatureResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->oh(Lnet/bosszhipin/api/CheckPositionFeatureResponse;)V

    return-void
.end method

.method public static synthetic Mg(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;Lnet/bosszhipin/api/CheckPositionFeatureResponse;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->Ch(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;Lnet/bosszhipin/api/CheckPositionFeatureResponse;)V

    return-void
.end method

.method public static synthetic Ng(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->jh(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Og(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->rh(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Pg(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;Lcom/hpbr/bosszhipin/net/response/GeekCompletionRecommendPositionResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->vh(Lcom/hpbr/bosszhipin/net/response/GeekCompletionRecommendPositionResponse;)V

    return-void
.end method

.method public static synthetic Qg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->kh(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Rg(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->p:I

    return p0
.end method

.method static synthetic Sg(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;)Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    return-object p0
.end method

.method static synthetic Tg(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;)Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    return-object p0
.end method

.method static synthetic Ug(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;)Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    return-object p0
.end method

.method static synthetic Vg(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;)Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    return-object p0
.end method

.method static synthetic Wg(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;)Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    return-object p0
.end method

.method static synthetic Xg(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;)Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    return-object p0
.end method

.method private Yg(JLq60/b;)V
    .registers 6
    .param p3    # Lq60/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lq60/b<",
            "Lnet/bosszhipin/api/CheckPositionFeatureResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    invoke-static {v0}, Le00/a;->e(Lcom/hpbr/bosszhipin/base/BaseActivity;)Le00/a;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment$c;

    invoke-direct {p2, p0, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment$c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;Lq60/b;)V

    const/4 p3, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Le00/a;->d(Ljava/lang/String;Le00/a$b;IZ)V

    return-void
.end method

.method private Zg()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionBaseEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionExpectCollectTitleEntity;

    .line 7
    .line 8
    sget v2, Ll10/l;->f0:I

    .line 9
    .line 10
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget v3, Ll10/l;->e0:I

    .line 15
    .line 16
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionExpectCollectTitleEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionExpectCollectIdentityEntity;

    .line 27
    .line 28
    iget v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->p:I

    .line 29
    .line 30
    invoke-direct {v1, v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionExpectCollectIdentityEntity;-><init>(ILcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/a;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->p:I

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-ne v1, v2, :cond_37

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->fh()Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionExpectCollectCityEntity;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->gh()Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionExpectCollectPositionEntity;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_45

    .line 56
    :cond_37
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->ah()Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionExpectCollectCityEntity;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->bh()Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionExpectCollectPositionEntity;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :goto_45
    return-object v0
.end method

.method private ah()Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionExpectCollectCityEntity;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->expectStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->hasCities()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->expectStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->buildCitiesNameString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->eh()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_17
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionExpectCollectCityEntity;

    .line 25
    .line 26
    invoke-direct {v1, v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionExpectCollectCityEntity;-><init>(Ljava/lang/String;Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/a;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method private bh()Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionExpectCollectPositionEntity;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->expectStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->hasPositions()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_22

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->positions:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->l:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/s;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/s;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "\u3001"

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhipin/utils/s3;->m(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$a;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_49

    .line 35
    :cond_22
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->jobClassName:Ljava/lang/String;

    .line 36
    .line 37
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->jobClassIndex:J

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    cmp-long v0, v2, v4

    .line 42
    .line 43
    if-lez v0, :cond_48

    .line 44
    .line 45
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_48

    .line 50
    .line 51
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 57
    .line 58
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 59
    .line 60
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->l:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->obj()Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->thirdItem(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_48
    move-object v0, v1

    .line 74
    :goto_49
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionExpectCollectPositionEntity;

    .line 75
    .line 76
    iget v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->p:I

    .line 77
    .line 78
    invoke-direct {v1, v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionExpectCollectPositionEntity;-><init>(ILcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/a;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->l:Ljava/util/List;

    .line 82
    .line 83
    new-instance v3, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/t;

    .line 84
    .line 85
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/t;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LList;->mapList(Ljava/util/List;Lcom/monch/lbase/util/LList$Mapper;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionExpectCollectPositionEntity;->selectedPositions:Ljava/util/List;

    .line 93
    .line 94
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionExpectCollectPositionEntity;->selectedPositionsText:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->m:Lcom/hpbr/bosszhipin/net/response/GeekCompletionRecommendPositionResponse;

    .line 97
    .line 98
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionExpectCollectPositionEntity;->recommendPosition:Lcom/hpbr/bosszhipin/net/response/GeekCompletionRecommendPositionResponse;

    .line 99
    .line 100
    return-object v1
.end method

.method private ch()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/w;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/w;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->k:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionExpectCollectAdapter;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekCompletionBaseAdapter2;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_12

    .line 15
    .line 16
    const-wide/16 v2, 0x32

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const-wide/16 v2, 0x12c

    .line 20
    .line 21
    :goto_14
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private dh()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->expectStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->subCityName:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->subCityCode:J

    .line 8
    .line 9
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->cityName:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v5, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->cityCode:J

    .line 12
    .line 13
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    if-nez v0, :cond_2f

    .line 20
    .line 21
    cmp-long v0, v5, v7

    .line 22
    .line 23
    if-lez v0, :cond_2f

    .line 24
    .line 25
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2f

    .line 30
    .line 31
    cmp-long v0, v2, v7

    .line 32
    .line 33
    if-lez v0, :cond_2f

    .line 34
    .line 35
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 36
    .line 37
    invoke-direct {v0, v2, v3, v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentName:Ljava/lang/String;

    .line 41
    .line 42
    iput-wide v5, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentCode:J

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->cityType:I

    .line 46
    .line 47
    goto :goto_40

    .line 48
    :cond_2f
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3f

    .line 53
    .line 54
    cmp-long v0, v5, v7

    .line 55
    .line 56
    if-lez v0, :cond_3f

    .line 57
    .line 58
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 59
    .line 60
    invoke-direct {v0, v5, v6, v4}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v0, 0x0

    .line 65
    :goto_40
    return-object v0
.end method

.method private eh()Ljava/lang/String;
    .registers 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->expectStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->subCityName:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->subCityCode:J

    .line 8
    .line 9
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->cityName:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v5, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->cityCode:J

    .line 12
    .line 13
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    if-nez v0, :cond_36

    .line 20
    .line 21
    cmp-long v0, v5, v7

    .line 22
    .line 23
    if-lez v0, :cond_36

    .line 24
    .line 25
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_36

    .line 30
    .line 31
    cmp-long v0, v2, v7

    .line 32
    .line 33
    if-lez v0, :cond_36

    .line 34
    .line 35
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x2

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v1, v2, v3

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    aput-object v4, v2, v1

    .line 47
    .line 48
    const-string v1, "%s\uff08%s\uff09"

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_43

    .line 55
    :cond_36
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_41

    .line 60
    .line 61
    cmp-long v0, v5, v7

    .line 62
    .line 63
    if-lez v0, :cond_41

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const-string v4, ""

    .line 67
    .line 68
    :goto_43
    return-object v4
.end method

.method private fh()Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionExpectCollectCityEntity;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->hh()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Laz/a;->f(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionExpectCollectCityEntity;

    .line 15
    .line 16
    invoke-direct {v1, v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionExpectCollectCityEntity;-><init>(Ljava/lang/String;Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/a;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method private gh()Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionExpectCollectPositionEntity;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->expectStorageStudentBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->hasPositions()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_17

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->n:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->positions:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_39

    .line 24
    :cond_17
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->jobClassName:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->jobClassIndex:J

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-lez v0, :cond_39

    .line 33
    .line 34
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_39

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->n:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->obj()Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 47
    .line 48
    invoke-direct {v5, v2, v3, v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->secondItem(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->n:Ljava/util/List;

    .line 59
    .line 60
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/r;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/r;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->mapList(Ljava/util/List;Lcom/monch/lbase/util/LList$Mapper;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/c0;

    .line 70
    .line 71
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/c0;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "\u3001"

    .line 75
    .line 76
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhipin/utils/s3;->m(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$a;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionExpectCollectPositionEntity;

    .line 81
    .line 82
    iget v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->p:I

    .line 83
    .line 84
    invoke-direct {v2, v3, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionExpectCollectPositionEntity;-><init>(ILcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/a;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v2, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionExpectCollectPositionEntity;->selectedPositions:Ljava/util/List;

    .line 88
    .line 89
    iput-object v1, v2, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionExpectCollectPositionEntity;->selectedPositionsText:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->o:Lcom/hpbr/bosszhipin/net/response/GeekCompletionRecommendPositionResponse;

    .line 92
    .line 93
    iput-object v0, v2, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionExpectCollectPositionEntity;->recommendPosition:Lcom/hpbr/bosszhipin/net/response/GeekCompletionRecommendPositionResponse;

    .line 94
    .line 95
    return-object v2
.end method

.method private ih()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->expectStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->setCanAddMultipleCity(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->expectStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->positions:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    const-wide/16 v3, -0x1

    .line 21
    .line 22
    if-ne v0, v2, :cond_2d

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->expectStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->positions:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->getThirdItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3d

    .line 41
    .line 42
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 43
    .line 44
    move-wide v3, v0

    .line 45
    goto :goto_3d

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->expectStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->hasPositions()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3d

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->expectStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 59
    .line 60
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->jobClassIndex:J

    .line 61
    .line 62
    :cond_3d
    :goto_3d
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    cmp-long v2, v3, v0

    .line 65
    .line 66
    if-lez v2, :cond_4b

    .line 67
    .line 68
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/d0;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/d0;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v3, v4, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->Yg(JLq60/b;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method private static synthetic jh(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->getThirdItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->getThirdItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object p0

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    goto :goto_f

    :cond_d
    const-string p0, ""

    :goto_f
    return-object p0
.end method

.method private static synthetic kh(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 4

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->getThirdItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->getThirdItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object v1

    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->getThirdItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object p0

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return-object v0
.end method

.method private synthetic lh()V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->p:I

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->o0(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;I)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->q:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->m0(ILjava/lang/String;J)V

    return-void
.end method

.method private static synthetic mh(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 4

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->getSecondItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->getSecondItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object v1

    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->getSecondItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object p0

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return-object v0
.end method

.method private static synthetic nh(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic oh(Lnet/bosszhipin/api/CheckPositionFeatureResponse;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->expectStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    iget-boolean p1, p1, Lnet/bosszhipin/api/CheckPositionFeatureResponse;->canAddMultipleCity:Z

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->setCanAddMultipleCity(Z)V

    return-void
.end method

.method private synthetic ph(Lcom/hpbr/bosszhipin/net/response/GeekCompletionExpectBatchResponse;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_20

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/net/response/GeekCompletionExpectBatchResponse;->geekCompletionExpectCheckResponse:Lnet/bosszhipin/api/GeekCompletionExpectCheckResponse;

    .line 4
    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->p:I

    .line 8
    .line 9
    if-nez v1, :cond_15

    .line 10
    .line 11
    iget-wide v0, v0, Lnet/bosszhipin/api/GeekCompletionExpectCheckResponse;->positionRecFlag:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->q:J

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->expectStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->setPositionRecFlag(J)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/response/GeekCompletionExpectBatchResponse;->getAttrByIpResponse:Lnet/bosszhipin/api/GetAttrByIpResponse;

    .line 23
    .line 24
    if-eqz p1, :cond_20

    .line 25
    .line 26
    iget-object v0, p1, Lnet/bosszhipin/api/GetAttrByIpResponse;->cityName:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v1, p1, Lnet/bosszhipin/api/GetAttrByIpResponse;->cityCode:J

    .line 29
    .line 30
    invoke-direct {p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->Ih(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->Dh()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic qh(Ljava/util/List;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_29

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_29

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;

    .line 27
    .line 28
    if-eqz v1, :cond_f

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->getThirdItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_f

    .line 35
    .line 36
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->l:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_f

    .line 42
    :cond_29
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->Jh(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private refreshData()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->k:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionExpectCollectAdapter;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/diff/CompletionItemDiffUtil;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->Zg()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/diff/CompletionItemDiffUtil;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekCompletionBaseAdapter2;->setNewDiffData(Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->Hh()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic rh(Ljava/util/List;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_29

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_29

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;

    .line 27
    .line 28
    if-eqz v1, :cond_f

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->getSecondItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_f

    .line 35
    .line 36
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->n:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_f

    .line 42
    :cond_29
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->Kh(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private synthetic sh(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2b

    .line 8
    .line 9
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ltn/d;->l0()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_26

    .line 18
    .line 19
    iget p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->p:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 22
    .line 23
    iget v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->freshGraduate:I

    .line 24
    .line 25
    if-eq p1, v0, :cond_26

    .line 26
    .line 27
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 28
    .line 29
    new-instance v0, Landroid/content/Intent;

    .line 30
    .line 31
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->q3:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    sget p1, Ll10/h;->s6:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->kg(I)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method private synthetic th(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->Dh()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private synthetic uh(Lcom/hpbr/bosszhipin/net/response/GeekAppCompleteStepResponse;)V
    .registers 4

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-static {p1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/a;->f(ILcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;)V

    .line 5
    .line 6
    .line 7
    goto :goto_18

    .line 8
    :cond_7
    iget v0, p1, Lcom/hpbr/bosszhipin/net/response/GeekAppCompleteStepResponse;->completeType:I

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    if-ne v0, v1, :cond_13

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/response/GeekAppCompleteStepResponse;->uncompletedSteps:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/a;->d(Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/response/GeekAppCompleteStepResponse;->uncompletedSteps:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/a;->e(Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method

.method private synthetic vh(Lcom/hpbr/bosszhipin/net/response/GeekCompletionRecommendPositionResponse;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->p:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->o:Lcom/hpbr/bosszhipin/net/response/GeekCompletionRecommendPositionResponse;

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->m:Lcom/hpbr/bosszhipin/net/response/GeekCompletionRecommendPositionResponse;

    .line 10
    .line 11
    :goto_a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->refreshData()V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1c

    .line 15
    .line 16
    iget-object v0, p1, Lcom/hpbr/bosszhipin/net/response/GeekCompletionRecommendPositionResponse;->recommendPositions:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/response/GeekCompletionRecommendPositionResponse;->exposureAction:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method private static synthetic wh(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;)Z
    .registers 5

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->getSecondItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->getSecondItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object p1

    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    iget-wide p0, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    cmp-long v2, v0, p0

    if-nez v2, :cond_16

    const/4 p0, 0x1

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return p0
.end method

.method public static synthetic xg(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;Lcom/hpbr/bosszhipin/net/response/GeekCompletionExpectBatchResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->ph(Lcom/hpbr/bosszhipin/net/response/GeekCompletionExpectBatchResponse;)V

    return-void
.end method

.method private static synthetic xh(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;)Z
    .registers 5

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->getThirdItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->getThirdItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object p1

    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    iget-wide p0, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    cmp-long v2, v0, p0

    if-nez v2, :cond_16

    const/4 p0, 0x1

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return p0
.end method

.method public static synthetic yg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->Ah(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic yh(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic zg(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->th(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic zh(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;IILandroid/content/Intent;)V
    .registers 6

    .line 1
    const/4 p2, -0x1

    .line 2
    const-string v0, "p"

    .line 3
    .line 4
    if-ne p3, p2, :cond_5c

    .line 5
    .line 6
    if-eqz p4, :cond_5c

    .line 7
    .line 8
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->W:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p4, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_23

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->removeCity()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->storeMultiCities(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 34
    .line 35
    goto :goto_33

    .line 36
    :cond_23
    sget-object p3, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p4, p3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 43
    .line 44
    if-nez p3, :cond_33

    .line 45
    .line 46
    const-string p1, "\u6570\u636e\u9519\u8bef"

    .line 47
    .line 48
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    :goto_33
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->storeCity(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->Dh()V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/x;

    .line 59
    .line 60
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/x;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string p3, ","

    .line 64
    .line 65
    invoke-static {p3, p2, p1}, Lcom/hpbr/bosszhipin/utils/s3;->m(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$a;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/16 p2, 0x87

    .line 70
    .line 71
    invoke-static {p2, p1}, Lm20/d;->s(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "lifecycle-complete-expect-sugupdate"

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 p2, 0x1

    .line 85
    invoke-virtual {p1, v0, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Luk/a;->g()V

    .line 90
    .line 91
    .line 92
    goto :goto_75

    .line 93
    :cond_5c
    if-nez p3, :cond_75

    .line 94
    .line 95
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p2, "lifecycle-return"

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/16 p2, 0x11

    .line 106
    .line 107
    invoke-virtual {p1, v0, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Luk/a;->g()V

    .line 116
    .line 117
    .line 118
    :cond_75
    :goto_75
    return-void
.end method


# virtual methods
.method public Ce()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->p:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_9

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->Gh()V

    .line 7
    .line 8
    .line 9
    goto :goto_c

    .line 10
    :cond_9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->Fh()V

    .line 11
    .line 12
    .line 13
    :goto_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 16
    .line 17
    iget v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->p:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->o0(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->p:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/o0;->e(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x81

    .line 29
    .line 30
    invoke-static {v1, v0}, Lm20/d;->s(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0xe

    .line 34
    .line 35
    invoke-static {v1, v0}, Lm20/d;->t(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public F()V
    .registers 2

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardActivity;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardActivity;->Ue()V

    return-void
.end method

.method public R2(Ljava/util/List;)V
    .registers 8
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->p:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_37

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->n:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_31

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->n:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->obj()Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 34
    .line 35
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 36
    .line 37
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v3, v4, v5, v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->secondItem(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_e

    .line 50
    :cond_31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->n:Ljava/util/List;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->Kh(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    goto :goto_68

    .line 56
    :cond_37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->l:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_63

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->l:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->obj()Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 84
    .line 85
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 86
    .line 87
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v3, v4, v5, v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->thirdItem(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_40

    .line 100
    :cond_63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->l:Ljava/util/List;

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->Jh(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    :goto_68
    return-void
.end method

.method public W3(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->p:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_15

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->n:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/a0;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/a0;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->removeFirst(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->n:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->Kh(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    goto :goto_24

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->l:Ljava/util/List;

    .line 23
    .line 24
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/b0;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/b0;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->removeFirst(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->l:Ljava/util/List;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->Jh(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method

.method protected Wf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->s:Landroidx/lifecycle/Observer;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->v:Landroidx/lifecycle/Observer;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->w:Landroidx/lifecycle/Observer;

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->x:Landroidx/lifecycle/Observer;

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->y:Landroidx/lifecycle/Observer;

    .line 42
    .line 43
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->r:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/viewmodel/GeekProfessionCompletionExpectViewModel;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/viewmodel/GeekProfessionCompletionExpectViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->t:Landroidx/lifecycle/Observer;

    .line 51
    .line 52
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->r:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/viewmodel/GeekProfessionCompletionExpectViewModel;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/viewmodel/GeekProfessionCompletionExpectViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->u:Landroidx/lifecycle/Observer;

    .line 60
    .line 61
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Ll10/i;->Q2:I

    return v0
.end method

.method public hh()Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->expectStorageStudentBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->cityName:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->cityCode:J

    .line 8
    .line 9
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->subCityCode:J

    .line 10
    .line 11
    iget-object v6, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->subCityName:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v7, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    cmp-long v10, v2, v8

    .line 21
    .line 22
    if-lez v10, :cond_30

    .line 23
    .line 24
    cmp-long v10, v4, v8

    .line 25
    .line 26
    if-lez v10, :cond_28

    .line 27
    .line 28
    new-instance v8, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 29
    .line 30
    invoke-direct {v8, v4, v5, v6}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    iput v4, v8, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->cityType:I

    .line 35
    .line 36
    iput-object v1, v8, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentName:Ljava/lang/String;

    .line 37
    .line 38
    iput-wide v2, v8, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentCode:J

    .line 39
    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    new-instance v8, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 42
    .line 43
    invoke-direct {v8, v2, v3, v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->cities:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3d

    .line 56
    .line 57
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->cities:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-object v7
.end method

.method protected initData()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->ih()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 9
    .line 10
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->p:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->f0(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ll10/h;->ys:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    sget v0, Ll10/h;->eh:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/view/animation/CompletionFadeInUpAnimator;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_geek/view/animation/CompletionFadeInUpAnimator;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->k:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionExpectCollectAdapter;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 52
    .line 53
    .line 54
    sget v0, Ll10/h;->a0:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/view/NextButton;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->j:Lcom/hpbr/bosszhipin/module_geek/view/NextButton;

    .line 63
    .line 64
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment$b;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/view/NextButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 11
    .line 12
    .line 13
    const-class v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/viewmodel/GeekProfessionCompletionExpectViewModel;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/viewmodel/GeekProfessionCompletionExpectViewModel;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->r:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/viewmodel/GeekProfessionCompletionExpectViewModel;

    .line 22
    .line 23
    const-string p1, "1"

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/o0;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onStart()V
    .registers 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->p:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->o0(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 17
    .line 18
    iget v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->p:I

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->p0(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v1, v2}, Lm20/d;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0xd

    .line 29
    .line 30
    invoke-static {v1, v0}, Lm20/d;->t(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected pg(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->pg(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->freshGraduate:I

    .line 5
    .line 6
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->p:I

    .line 7
    .line 8
    return-void
.end method

.method protected qg(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->p:I

    .line 2
    .line 3
    iput v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->freshGraduate:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 6
    .line 7
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->applyStatusStudent:J

    .line 8
    .line 9
    iput-wide v1, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->applyStatusStudent:J

    .line 10
    .line 11
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->expectStorageStudentBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->expectStorageStudentBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->copy(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 19
    .line 20
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->applyStatus:J

    .line 21
    .line 22
    iput-wide v1, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->applyStatus:J

    .line 23
    .line 24
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->expectStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->expectStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->copy(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->qg(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public tf()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->p:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_b

    .line 5
    .line 6
    sget v0, Ll10/h;->A6:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->kg(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_10

    .line 12
    :cond_b
    sget v0, Ll10/h;->w6:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->kg(I)V

    .line 15
    .line 16
    .line 17
    :goto_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 20
    .line 21
    iget v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->p:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->p0(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->p:I

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/o0;->k(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x82

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v1, v2}, Lm20/d;->s(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0xf

    .line 39
    .line 40
    invoke-static {v1, v0}, Lm20/d;->t(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public uc(I)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->p:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->p:I

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/o0;->i(I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x67

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lm20/d;->s(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->applyStatus:J

    .line 25
    .line 26
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->applyStatusStudent:J

    .line 27
    .line 28
    iget p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->p:I

    .line 29
    .line 30
    if-nez p1, :cond_2b

    .line 31
    .line 32
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->q:J

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long p1, v0, v2

    .line 37
    .line 38
    if-gez p1, :cond_2b

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->initData()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->Dh()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected ug()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->s:Landroidx/lifecycle/Observer;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->v:Landroidx/lifecycle/Observer;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->w:Landroidx/lifecycle/Observer;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->x:Landroidx/lifecycle/Observer;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->y:Landroidx/lifecycle/Observer;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->r:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/viewmodel/GeekProfessionCompletionExpectViewModel;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/viewmodel/GeekProfessionCompletionExpectViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->t:Landroidx/lifecycle/Observer;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->r:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/viewmodel/GeekProfessionCompletionExpectViewModel;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/viewmodel/GeekProfessionCompletionExpectViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->u:Landroidx/lifecycle/Observer;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
