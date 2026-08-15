.class public Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/module/expect/student/edit/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;


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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance p1, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 31
    .line 32
    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;Lnet/bosszhipin/api/GetAttrByIpResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->U(Lnet/bosszhipin/api/GetAttrByIpResponse;)V

    return-void
.end method

.method static synthetic L(Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;Ljava/util/ArrayList;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->Y(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic M(Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;Lnet/bosszhipin/api/GetAttrByIpResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->c0(Lnet/bosszhipin/api/GetAttrByIpResponse;)V

    return-void
.end method

.method static synthetic N(Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;)Lcom/hpbr/bosszhipin/module/expect/student/edit/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    return-object p0
.end method

.method private P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    .registers 12

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "geek-reg-exp"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "p"

    .line 18
    .line 19
    const-string v4, "2"

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 28
    .line 29
    iget v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v5, "p2"

    .line 36
    .line 37
    invoke-virtual {v2, v5, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "p4"

    .line 42
    .line 43
    invoke-virtual {v2, v3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "p5"

    .line 48
    .line 49
    invoke-virtual {v2, v3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v2, "p7"

    .line 54
    .line 55
    invoke-virtual {p2, v2, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p3, :cond_3e

    .line 60
    .line 61
    move-object p3, v1

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const-string p3, ""

    .line 64
    .line 65
    :goto_40
    const-string v2, "p11"

    .line 66
    .line 67
    invoke-virtual {p2, v2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_4f

    .line 76
    .line 77
    const-string p3, "3"

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const-string p3, "0"

    .line 81
    .line 82
    :goto_51
    const-string v2, "p14"

    .line 83
    .line 84
    invoke-virtual {p2, v2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_64

    .line 92
    .line 93
    const-string p2, "5"

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_8d

    .line 100
    .line 101
    :cond_64
    if-ltz p4, :cond_82

    .line 102
    .line 103
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 p2, 0x2

    .line 108
    new-array p2, p2, [Ljava/lang/Object;

    .line 109
    .line 110
    const/4 p3, 0x0

    .line 111
    aput-object v1, p2, p3

    .line 112
    .line 113
    const/4 p3, 0x1

    .line 114
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    aput-object p4, p2, p3

    .line 119
    .line 120
    const-string p3, "%s-%d"

    .line 121
    .line 122
    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string p2, "p15"

    .line 127
    .line 128
    invoke-virtual {v0, p2, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 129
    .line 130
    .line 131
    :cond_82
    invoke-static {p5}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_8d

    .line 136
    .line 137
    const-string p1, "p16"

    .line 138
    .line 139
    invoke-virtual {v0, p1, p5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 140
    .line 141
    .line 142
    :cond_8d
    invoke-virtual {v0}, Luk/a;->g()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private R(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->n:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_e

    .line 10
    .line 11
    const-string p5, "3"

    .line 12
    .line 13
    :goto_c
    move-object v1, p5

    .line 14
    goto :goto_2e

    .line 15
    :cond_e
    sget-boolean v0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->M:Z

    .line 16
    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    const/4 p5, 0x0

    .line 20
    sput-boolean p5, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->M:Z

    .line 21
    .line 22
    const-string p5, "4"

    .line 23
    .line 24
    goto :goto_c

    .line 25
    :cond_18
    sget-boolean v0, Lcom/hpbr/bosszhipin/module/expect/student/search/StudentExpectSearchMatchView;->k:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    const-string p5, "5"

    .line 30
    .line 31
    goto :goto_c

    .line 32
    :cond_1f
    if-eqz p1, :cond_24

    .line 33
    .line 34
    const-string p5, "2"

    .line 35
    .line 36
    goto :goto_c

    .line 37
    :cond_24
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_c

    .line 44
    :cond_2b
    const-string p5, "1"

    .line 45
    .line 46
    goto :goto_c

    .line 47
    :goto_2e
    move-object v0, p0

    .line 48
    move-object v2, p2

    .line 49
    move v3, p1

    .line 50
    move v4, p3

    .line 51
    move-object v5, p4

    .line 52
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private U(Lnet/bosszhipin/api/GetAttrByIpResponse;)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetGeekExpectRecommendLocationRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel$b;-><init>(Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;Lnet/bosszhipin/api/GetAttrByIpResponse;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetGeekExpectRecommendLocationRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private V()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->k:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez v0, :cond_6e

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_16
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 24
    .line 25
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->k:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x1

    .line 32
    if-ge v3, v4, :cond_50

    .line 33
    .line 34
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 35
    .line 36
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->k:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v4, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 43
    .line 44
    if-nez v4, :cond_2e

    .line 45
    .line 46
    goto :goto_4d

    .line 47
    :cond_2e
    iget-object v6, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v6, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 53
    .line 54
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 58
    .line 59
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->k:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    sub-int/2addr v4, v5

    .line 66
    if-ge v3, v4, :cond_4d

    .line 67
    .line 68
    const-string v4, "\u3001"

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v4, ","

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_16

    .line 81
    :cond_50
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, v3, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->l:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 94
    .line 95
    iget-boolean v3, v2, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->d:Z

    .line 96
    .line 97
    if-eqz v3, :cond_6c

    .line 98
    .line 99
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 100
    .line 101
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 102
    .line 103
    const-wide/16 v6, 0x0

    .line 104
    .line 105
    cmp-long v4, v2, v6

    .line 106
    .line 107
    if-lez v4, :cond_70

    .line 108
    .line 109
    :cond_6c
    const/4 v1, 0x1

    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    const-string v0, ""

    .line 112
    .line 113
    :cond_70
    :goto_70
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 114
    .line 115
    iput-object v0, v2, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->q:Ljava/lang/String;

    .line 116
    .line 117
    iput-boolean v1, v2, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->r:Z

    .line 118
    .line 119
    return-void
.end method

.method private Y(Ljava/util/ArrayList;)V
    .registers 8
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
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
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_c
    if-ge v4, v1, :cond_1e

    .line 14
    .line 15
    invoke-static {p1, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 20
    .line 21
    if-nez v4, :cond_18

    .line 22
    .line 23
    move-object v2, v5

    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :goto_1b
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    if-eqz v2, :cond_8c

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 36
    .line 37
    iput v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 38
    .line 39
    iput v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyLevelCity()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_6c

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyOrDistrict()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_35

    .line 52
    .line 53
    goto :goto_6c

    .line 54
    :cond_35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 57
    .line 58
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 59
    .line 60
    invoke-static {v4, v5}, Lcom/monch/lbase/util/LText;->getInt(J)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iput v4, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 65
    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 69
    .line 70
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v4, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v1, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 81
    .line 82
    if-eqz v1, :cond_8c

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyLevelCity()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_5f

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyOrDistrict()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_8c

    .line 95
    .line 96
    :cond_5f
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 99
    .line 100
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 101
    .line 102
    invoke-static {v3, v4}, Lcom/monch/lbase/util/LText;->getInt(J)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iput v1, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 107
    .line 108
    goto :goto_8c

    .line 109
    :cond_6c
    :goto_6c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 112
    .line 113
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentCode:J

    .line 114
    .line 115
    invoke-static {v3, v4}, Lcom/monch/lbase/util/LText;->getInt(J)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iput v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 120
    .line 121
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 124
    .line 125
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 126
    .line 127
    invoke-static {v3, v4}, Lcom/monch/lbase/util/LText;->getInt(J)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iput v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 132
    .line 133
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 134
    .line 135
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 136
    .line 137
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 140
    .line 141
    :cond_8c
    :goto_8c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 142
    .line 143
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->m:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_a0

    .line 153
    .line 154
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 155
    .line 156
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->m:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    :cond_a0
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 162
    .line 163
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 164
    .line 165
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->interestLocationList:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_b8

    .line 175
    .line 176
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 177
    .line 178
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 179
    .line 180
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->interestLocationList:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    :cond_b8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 186
    .line 187
    invoke-static {p1}, Laz/a;->f(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->u:Ljava/lang/String;

    .line 192
    .line 193
    return-void
.end method

.method private a0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->j:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_b
    sget-object v2, Lv30/a;->n6:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "code"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v3, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel$e;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel$e;-><init>(Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private c0(Lnet/bosszhipin/api/GetAttrByIpResponse;)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-nez v0, :cond_2b

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 26
    .line 27
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aput-object v4, v2, v5

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 34
    .line 35
    aput-object v3, v2, v4

    .line 36
    .line 37
    const-string v3, "%s (%s)"

    .line 38
    .line 39
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_44

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_42

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 59
    .line 60
    iget v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 61
    .line 62
    if-lez v2, :cond_42

    .line 63
    .line 64
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const-string v0, ""

    .line 68
    .line 69
    :goto_44
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 72
    .line 73
    iget-wide v3, p1, Lnet/bosszhipin/api/GetAttrByIpResponse;->cityCode:J

    .line 74
    .line 75
    invoke-static {v3, v4}, Lcom/monch/lbase/util/LText;->getInt(J)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iput v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 80
    .line 81
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 82
    .line 83
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 84
    .line 85
    iget-object p1, p1, Lnet/bosszhipin/api/GetAttrByIpResponse;->cityName:Ljava/lang/String;

    .line 86
    .line 87
    iput-object p1, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v0, v2, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->u:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "exp-add-city-expose"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "p"

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 110
    .line 111
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 112
    .line 113
    const-string v2, "p2"

    .line 114
    .line 115
    invoke-virtual {p1, v2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v0, "p3"

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Luk/a;->g()V

    .line 126
    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public O()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 4
    .line 5
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 6
    .line 7
    iget v0, v0, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->e:I

    .line 8
    .line 9
    new-instance v3, Lnet/bosszhipin/api/DeleteJobIntentRequest;

    .line 10
    .line 11
    new-instance v4, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel$d;

    .line 12
    .line 13
    invoke-direct {v4, p0, v1, v2}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel$d;-><init>(Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;J)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v4}, Lnet/bosszhipin/api/DeleteJobIntentRequest;-><init>(Lnet/bosszhipin/base/b;)V

    .line 17
    .line 18
    .line 19
    iput-wide v1, v3, Lnet/bosszhipin/api/DeleteJobIntentRequest;->expectId:J

    .line 20
    .line 21
    iput v0, v3, Lnet/bosszhipin/api/DeleteJobIntentRequest;->entrance:I

    .line 22
    .line 23
    invoke-virtual {v3}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public S(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Lnet/bosszhipin/api/GetAttrByIpRequest;

    .line 9
    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel$a;-><init>(Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Lnet/bosszhipin/api/GetAttrByIpRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public T()Lcom/hpbr/bosszhipin/module/expect/student/edit/a;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    return-object v0
.end method

.method public W(Landroid/content/Intent;)V
    .registers 7

    .line 1
    const-string v0, "KEY_REQUEST_PARAMS"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;

    .line 8
    .line 9
    if-eqz p1, :cond_3f

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;->getJobIntentBean()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;->isFrom915BlueNearBy()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->c:Z

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;->isFromWorkplaceToStu()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->d:Z

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;->getSourceType()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, v1, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->e:I

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;->getMarkType()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, v1, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->f:I

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;->getExtraData()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->A:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;->getPageFrom()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, v1, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->g:I

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v0, 0x0

    .line 65
    :goto_40
    if-nez v0, :cond_47

    .line 66
    .line 67
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;-><init>()V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 73
    .line 74
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    cmp-long p1, v1, v3

    .line 77
    .line 78
    if-gtz p1, :cond_6d

    .line 79
    .line 80
    iget p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 81
    .line 82
    if-gtz p1, :cond_6d

    .line 83
    .line 84
    sget-object p1, Lcom/hpbr/bosszhipin/service/LocationService;->g:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 85
    .line 86
    if-eqz p1, :cond_6d

    .line 87
    .line 88
    iget-object p1, p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->localCityCode:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    sget-object v1, Lcom/hpbr/bosszhipin/service/LocationService;->g:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->city:Ljava/lang/String;

    .line 97
    .line 98
    if-lez p1, :cond_6d

    .line 99
    .line 100
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6d

    .line 105
    .line 106
    iput p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 107
    .line 108
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 109
    .line 110
    :cond_6d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 111
    .line 112
    new-instance v1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->h:Ljava/util/ArrayList;

    .line 118
    .line 119
    iget-object p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->blueCollarRecommendList:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :cond_7c
    :goto_7c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_96

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 136
    .line 137
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->isSelect()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_7c

    .line 142
    .line 143
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 144
    .line 145
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->h:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_7c

    .line 151
    :cond_96
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 152
    .line 153
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 154
    .line 155
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->j:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 159
    .line 160
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 161
    .line 162
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->j:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 163
    .line 164
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 167
    .line 168
    iget v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 169
    .line 170
    int-to-long v2, v2

    .line 171
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 172
    .line 173
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 174
    .line 175
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->c:Z

    .line 176
    .line 177
    if-eqz p1, :cond_b7

    .line 178
    .line 179
    const-string p1, "\u5df2\u4fee\u6539\u5de5\u4f5c\u57ce\u5e02,\u8bf7\u786e\u5b9a\u4fdd\u5b58"

    .line 180
    .line 181
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    return-void
.end method

.method public X(IILandroid/content/Intent;)V
    .registers 15

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_2b7

    .line 3
    .line 4
    if-eqz p3, :cond_2b7

    .line 5
    .line 6
    const/16 p2, 0x19

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne p1, p2, :cond_c3

    .line 12
    .line 13
    const-string p1, "SELECTED_STUDENT_EXPECT_DATA_WRAPPER"

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectPickDataWrapper;

    .line 20
    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 25
    .line 26
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectPickDataWrapper;->firstLevelItem:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 27
    .line 28
    iput-object v4, p2, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->i:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek_export/StudentExpectPickDataWrapper;->secondLevelItemList:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 37
    .line 38
    iput-object p1, p2, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->j:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 41
    .line 42
    const-string p2, "com.hpbr.bosszhipin.REPORTED_POSITION_ID"

    .line 43
    .line 44
    invoke-virtual {p3, p2, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iput-wide v1, p1, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->n:J

    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 53
    .line 54
    const-string p2, "com.hpbr.bosszhipin.SELECTED_NLP_SUGGEST_POSITION"

    .line 55
    .line 56
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->nlpSuggestPosition:Ljava/lang/String;

    .line 61
    .line 62
    sget-object p1, Lcom/hpbr/bosszhipin/module_geek_export/e;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p3, p1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const-string p1, "com.hpbr.bosszhipin.SELECTED_NLP_SUGGEST_POSITION_INDEX"

    .line 69
    .line 70
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const-string p1, "com.hpbr.bosszhipin.SELECTED_NLP_SUGGEST_POSITION_LIST"

    .line 75
    .line 76
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    sget-object p1, Lcom/hpbr/bosszhipin/module_geek_export/e;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 87
    .line 88
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->j:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 89
    .line 90
    if-eqz p2, :cond_2b7

    .line 91
    .line 92
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 93
    .line 94
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 95
    .line 96
    long-to-int v1, v0

    .line 97
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 98
    .line 99
    iput-object p3, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 100
    .line 101
    iput v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 102
    .line 103
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->tagName:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_8d

    .line 110
    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p2, "\uff08"

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 125
    .line 126
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->j:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 127
    .line 128
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->tagName:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p2, "\uff09"

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    :cond_8d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 143
    .line 144
    iput-object p3, p1, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->p:Ljava/lang/String;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->j:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_ad

    .line 155
    .line 156
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->k:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 164
    .line 165
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->k:Ljava/util/List;

    .line 166
    .line 167
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->j:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    :cond_ad
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->V()V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 178
    .line 179
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 185
    .line 186
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->j:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 187
    .line 188
    iget-object v9, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->sourceTag:Ljava/lang/String;

    .line 189
    .line 190
    move-object v4, p0

    .line 191
    invoke-direct/range {v4 .. v9}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->R(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_2b7

    .line 195
    .line 196
    :cond_c3
    const/16 p2, 0x65

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    const-string v4, ""

    .line 200
    .line 201
    const-string v5, "0"

    .line 202
    .line 203
    const-string v6, "p14"

    .line 204
    .line 205
    const-string v7, "geek-reg-exp"

    .line 206
    .line 207
    const-string v8, "3"

    .line 208
    .line 209
    const-string v9, "p"

    .line 210
    .line 211
    if-ne p1, p2, :cond_168

    .line 212
    .line 213
    sget-object p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/MultiIndustryChooserWithRecommendActivity;->n:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Ljava/util/List;

    .line 220
    .line 221
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 222
    .line 223
    sget-object v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/MultiIndustryChooserWithRecommendActivity;->r:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p3, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    iput p3, p2, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->y:I

    .line 230
    .line 231
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_f8

    .line 236
    .line 237
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 238
    .line 239
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 240
    .line 241
    iput-object v4, p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryCodes:Ljava/lang/String;

    .line 242
    .line 243
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryList:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 246
    .line 247
    .line 248
    goto :goto_157

    .line 249
    :cond_f8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    :goto_101
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_118

    .line 263
    .line 264
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 269
    .line 270
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 271
    .line 272
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v1, ","

    .line 276
    .line 277
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    goto :goto_101

    .line 281
    :cond_118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 282
    .line 283
    .line 284
    move-result p3

    .line 285
    if-lez p3, :cond_12d

    .line 286
    .line 287
    new-instance p3, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    sub-int/2addr v1, v0

    .line 294
    invoke-virtual {p2, v3, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object p2, p3

    .line 302
    :cond_12d
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 303
    .line 304
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 305
    .line 306
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    iput-object p2, p3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryCodes:Ljava/lang/String;

    .line 311
    .line 312
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 313
    .line 314
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 315
    .line 316
    iput-object p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryList:Ljava/util/List;

    .line 317
    .line 318
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-virtual {p2, v7}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {p2, v9, v8}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 331
    .line 332
    .line 333
    move-result p3

    .line 334
    if-eqz p3, :cond_150

    .line 335
    .line 336
    move-object v5, v8

    .line 337
    :cond_150
    invoke-virtual {p2, v6, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-virtual {p2}, Luk/a;->g()V

    .line 342
    .line 343
    .line 344
    :goto_157
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 345
    .line 346
    invoke-static {p1}, Laz/a;->j(Ljava/util/List;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    iput-object p1, p2, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->t:Ljava/lang/String;

    .line 351
    .line 352
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 353
    .line 354
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 355
    .line 356
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_2b7

    .line 360
    .line 361
    :cond_168
    const/16 p2, 0x2711

    .line 362
    .line 363
    const-string v10, "p3"

    .line 364
    .line 365
    if-ne p1, p2, :cond_1ad

    .line 366
    .line 367
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->W:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    if-gtz p2, :cond_17d

    .line 380
    .line 381
    return-void

    .line 382
    :cond_17d
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->Y(Ljava/util/ArrayList;)V

    .line 383
    .line 384
    .line 385
    invoke-static {p1}, Laz/a;->e(Ljava/util/List;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    invoke-virtual {p2, v7}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    const-string p3, "4"

    .line 398
    .line 399
    invoke-virtual {p2, v9, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    invoke-virtual {p2, v10, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 408
    .line 409
    .line 410
    move-result p2

    .line 411
    if-eqz p2, :cond_19d

    .line 412
    .line 413
    move-object v5, v8

    .line 414
    :cond_19d
    invoke-virtual {p1, v6, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {p1}, Luk/a;->g()V

    .line 419
    .line 420
    .line 421
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 422
    .line 423
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 424
    .line 425
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_2b7

    .line 429
    .line 430
    :cond_1ad
    const/16 p2, 0x3e7

    .line 431
    .line 432
    if-ne p1, p2, :cond_267

    .line 433
    .line 434
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->W:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    check-cast p1, Ljava/util/ArrayList;

    .line 441
    .line 442
    if-eqz p1, :cond_2b7

    .line 443
    .line 444
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 445
    .line 446
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->m:Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 449
    .line 450
    .line 451
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 452
    .line 453
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->m:Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 456
    .line 457
    .line 458
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 459
    .line 460
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 461
    .line 462
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->interestLocationList:Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 465
    .line 466
    .line 467
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 468
    .line 469
    .line 470
    move-result p2

    .line 471
    if-nez p2, :cond_1e1

    .line 472
    .line 473
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 474
    .line 475
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 476
    .line 477
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->interestLocationList:Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 480
    .line 481
    .line 482
    :cond_1e1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 483
    .line 484
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->m:Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-static {p2}, Laz/a;->f(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->w:Ljava/lang/String;

    .line 491
    .line 492
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 493
    .line 494
    new-array p2, v0, [Ljava/lang/Object;

    .line 495
    .line 496
    new-instance p3, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 502
    .line 503
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->m:Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p3

    .line 519
    aput-object p3, p2, v3

    .line 520
    .line 521
    const-string p3, "\u5176\u4ed6\u611f\u5174\u8da3\u57ce\u5e02\uff08%s/9\uff09"

    .line 522
    .line 523
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object p2

    .line 527
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->v:Ljava/lang/String;

    .line 528
    .line 529
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 530
    .line 531
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 532
    .line 533
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 537
    .line 538
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->m:Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-static {p1}, Laz/a;->e(Ljava/util/List;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 545
    .line 546
    .line 547
    move-result-object p2

    .line 548
    const-string p3, "interest_city_select_save"

    .line 549
    .line 550
    invoke-virtual {p2, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 551
    .line 552
    .line 553
    move-result-object p2

    .line 554
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 555
    .line 556
    .line 557
    move-result-wide v3

    .line 558
    invoke-virtual {p2, v9, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 559
    .line 560
    .line 561
    move-result-object p2

    .line 562
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 563
    .line 564
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 565
    .line 566
    if-nez p3, :cond_238

    .line 567
    .line 568
    goto :goto_23a

    .line 569
    :cond_238
    iget-wide v1, p3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 570
    .line 571
    :goto_23a
    const-string p3, "p2"

    .line 572
    .line 573
    invoke-virtual {p2, p3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 574
    .line 575
    .line 576
    move-result-object p2

    .line 577
    const-string p3, "2"

    .line 578
    .line 579
    invoke-virtual {p2, v10, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 580
    .line 581
    .line 582
    move-result-object p2

    .line 583
    const-string v0, "p4"

    .line 584
    .line 585
    invoke-virtual {p2, v0, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 586
    .line 587
    .line 588
    move-result-object p2

    .line 589
    const-string p3, "p5"

    .line 590
    .line 591
    invoke-virtual {p2, p3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 592
    .line 593
    .line 594
    move-result-object p2

    .line 595
    invoke-virtual {p2}, Luk/a;->g()V

    .line 596
    .line 597
    .line 598
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 599
    .line 600
    .line 601
    move-result-object p2

    .line 602
    const-string p3, "geek-prefer-city-save"

    .line 603
    .line 604
    invoke-virtual {p2, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 605
    .line 606
    .line 607
    move-result-object p2

    .line 608
    invoke-virtual {p2, v9, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    invoke-virtual {p1}, Luk/a;->g()V

    .line 613
    .line 614
    .line 615
    goto :goto_2b7

    .line 616
    :cond_267
    const/16 p2, 0x21

    .line 617
    .line 618
    if-ne p1, p2, :cond_2b7

    .line 619
    .line 620
    const-string p1, "com.hpbr.bosszhipin.SELECT_L3_LIST"

    .line 621
    .line 622
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    check-cast p1, Ljava/util/ArrayList;

    .line 627
    .line 628
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 629
    .line 630
    .line 631
    move-result p2

    .line 632
    if-nez p2, :cond_287

    .line 633
    .line 634
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 635
    .line 636
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->k:Ljava/util/List;

    .line 637
    .line 638
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 639
    .line 640
    .line 641
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 642
    .line 643
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->k:Ljava/util/List;

    .line 644
    .line 645
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 646
    .line 647
    .line 648
    :cond_287
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->V()V

    .line 649
    .line 650
    .line 651
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 652
    .line 653
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 654
    .line 655
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    invoke-virtual {p1, v7}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    const-string p2, "9"

    .line 667
    .line 668
    invoke-virtual {p1, v9, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 673
    .line 674
    .line 675
    move-result p2

    .line 676
    if-eqz p2, :cond_2a6

    .line 677
    .line 678
    move-object v5, v8

    .line 679
    :cond_2a6
    invoke-virtual {p1, v6, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 684
    .line 685
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->l:Ljava/lang/String;

    .line 686
    .line 687
    const-string p3, "p18"

    .line 688
    .line 689
    invoke-virtual {p1, p3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    invoke-virtual {p1}, Luk/a;->g()V

    .line 694
    .line 695
    .line 696
    :cond_2b7
    :goto_2b7
    return-void
.end method

.method public Z()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-gtz v4, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, Lnet/bosszhipin/api/DiagnoseOptimizerDetailRequest;

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel$f;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel$f;-><init>(Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/DiagnoseOptimizerDetailRequest;-><init>(Lnet/bosszhipin/base/p;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "24"

    .line 25
    .line 26
    iput-object v1, v0, Lnet/bosszhipin/api/DiagnoseOptimizerDetailRequest;->moduleType:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 31
    .line 32
    if-eqz v1, :cond_28

    .line 33
    .line 34
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const-string v1, ""

    .line 42
    .line 43
    :goto_2a
    iput-object v1, v0, Lnet/bosszhipin/api/DiagnoseOptimizerDetailRequest;->recordId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public b0()V
    .registers 8

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    iget v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->currentWorkStatus:I

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 19
    .line 20
    new-instance v3, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-wide v5, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 31
    .line 32
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v5, ""

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v6, "expectId"

    .line 45
    .line 46
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget v6, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 55
    .line 56
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v6, "position"

    .line 67
    .line 68
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v6, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryCodes:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v6, "industryCodes"

    .line 89
    .line 90
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    iget v6, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 99
    .line 100
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v6, "location"

    .line 111
    .line 112
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    iget v6, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 121
    .line 122
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-string v6, "locationLv3"

    .line 133
    .line 134
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    iget v6, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->lowSalary:I

    .line 143
    .line 144
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const-string v6, "lowSalary"

    .line 155
    .line 156
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    iget v6, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->highSalary:I

    .line 165
    .line 166
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-string v6, "highSalary"

    .line 177
    .line 178
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    new-instance v4, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v4, "applyStatus"

    .line 197
    .line 198
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x3

    .line 202
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v4, "freshGraduate"

    .line 207
    .line 208
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-object v0, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryCodes:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrZero(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_dd

    .line 218
    .line 219
    const-string v0, "-1"

    .line 220
    .line 221
    goto :goto_f0

    .line 222
    :cond_dd
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 228
    .line 229
    iget v4, v4, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->y:I

    .line 230
    .line 231
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_f0
    const-string v4, "recommendSelectedCount"

    .line 242
    .line 243
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const-string v0, "suggestPosition"

    .line 247
    .line 248
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->nlpSuggestPosition:Ljava/lang/String;

    .line 249
    .line 250
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 254
    .line 255
    iget v0, v0, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->e:I

    .line 256
    .line 257
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v2, "entrance"

    .line 262
    .line 263
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 267
    .line 268
    iget v0, v0, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->f:I

    .line 269
    .line 270
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const-string v2, "markType"

    .line 275
    .line 276
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 280
    .line 281
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->l:Ljava/lang/String;

    .line 282
    .line 283
    const-string v2, "otherPositionCodeStr"

    .line 284
    .line 285
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 289
    .line 290
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->A:Ljava/lang/String;

    .line 291
    .line 292
    const-string v2, "extraData"

    .line 293
    .line 294
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 298
    .line 299
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->m:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_163

    .line 306
    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 313
    .line 314
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->m:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    :goto_13f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_159

    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 331
    .line 332
    if-nez v4, :cond_14e

    .line 333
    .line 334
    goto :goto_13f

    .line 335
    :cond_14e
    iget-wide v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 336
    .line 337
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v4, ","

    .line 341
    .line 342
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    goto :goto_13f

    .line 346
    :cond_159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    add-int/lit8 v2, v2, -0x1

    .line 351
    .line 352
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    :cond_163
    const-string v0, "otherLocationCodeStr"

    .line 357
    .line 358
    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    new-instance v0, Lnet/bosszhipin/api/GeekUpdateExpectPositionRequest;

    .line 362
    .line 363
    new-instance v1, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel$c;

    .line 364
    .line 365
    invoke-direct {v1, p0, v3}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel$c;-><init>(Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;Ljava/util/Map;)V

    .line 366
    .line 367
    .line 368
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekUpdateExpectPositionRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 369
    .line 370
    .line 371
    iget-object v1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 372
    .line 373
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 377
    .line 378
    .line 379
    return-void
.end method

.method public d0()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->tagName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v2, :cond_2f

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v5, Ll10/l;->h4:I

    .line 30
    .line 31
    new-array v6, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v7, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->tagName:Ljava/lang/String;

    .line 34
    .line 35
    aput-object v7, v6, v4

    .line 36
    .line 37
    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2f
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 49
    .line 50
    iput-object v1, v2, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->p:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    if-nez v1, :cond_95

    .line 61
    .line 62
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 63
    .line 64
    cmp-long v7, v1, v5

    .line 65
    .line 66
    if-lez v7, :cond_45

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v1, 0x0

    .line 71
    :goto_46
    if-eqz v1, :cond_92

    .line 72
    .line 73
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->blueCollarRecommendList:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_7e

    .line 80
    .line 81
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->k:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    :goto_58
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->blueCollarRecommendList:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-ge v1, v2, :cond_7e

    .line 96
    .line 97
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->blueCollarRecommendList:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 104
    .line 105
    if-nez v2, :cond_6b

    .line 106
    .line 107
    goto :goto_7b

    .line 108
    :cond_6b
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 109
    .line 110
    iget-object v7, v7, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->k:Ljava/util/List;

    .line 111
    .line 112
    new-instance v8, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 113
    .line 114
    iget-wide v9, v2, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->code:J

    .line 115
    .line 116
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->name:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {v8, v9, v10, v2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :goto_7b
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_58

    .line 127
    :cond_7e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 128
    .line 129
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->blueCollarRecommendList:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v2}, Laz/a;->c(Ljava/util/List;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->l:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 138
    .line 139
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->blueCollarRecommendList:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v2}, Laz/a;->d(Ljava/util/List;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->q:Ljava/lang/String;

    .line 146
    .line 147
    :cond_92
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->a0()V

    .line 148
    .line 149
    .line 150
    :cond_95
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 151
    .line 152
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryList:Ljava/util/List;

    .line 153
    .line 154
    invoke-static {v2}, Laz/a;->j(Ljava/util/List;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->t:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0}, Laz/a;->n(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Laz/a;->f(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 169
    .line 170
    iput-object v1, v2, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->u:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->interestLocationList:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_c3

    .line 179
    .line 180
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 181
    .line 182
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->m:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 188
    .line 189
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->m:Ljava/util/ArrayList;

    .line 190
    .line 191
    iget-object v7, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->interestLocationList:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 194
    .line 195
    .line 196
    :cond_c3
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 197
    .line 198
    iget-object v7, v2, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->m:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-static {v7}, Laz/a;->f(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    iput-object v7, v2, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->w:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 207
    .line 208
    new-array v7, v3, [Ljava/lang/Object;

    .line 209
    .line 210
    new-instance v8, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v9, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 216
    .line 217
    iget-object v9, v9, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->m:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-static {v9}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v9, ""

    .line 227
    .line 228
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    aput-object v8, v7, v4

    .line 236
    .line 237
    const-string v8, "\u5176\u4ed6\u611f\u5174\u8da3\u57ce\u5e02\uff08%s/9\uff09"

    .line 238
    .line 239
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    iput-object v7, v2, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->v:Ljava/lang/String;

    .line 244
    .line 245
    iget-wide v7, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 246
    .line 247
    cmp-long v2, v7, v5

    .line 248
    .line 249
    if-lez v2, :cond_113

    .line 250
    .line 251
    iget v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->lowSalary:I

    .line 252
    .line 253
    if-lez v2, :cond_110

    .line 254
    .line 255
    iget v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->highSalary:I

    .line 256
    .line 257
    if-gtz v2, :cond_103

    .line 258
    .line 259
    goto :goto_110

    .line 260
    :cond_103
    invoke-static {}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->J()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    iget v7, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->lowSalary:I

    .line 265
    .line 266
    iget v8, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->highSalary:I

    .line 267
    .line 268
    invoke-static {v2, v7, v8, v4}, Lcom/hpbr/bosszhipin/module/position/utils/d;->a(ZIII)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    goto :goto_127

    .line 273
    :cond_110
    :goto_110
    const-string v9, "\u9762\u8bae"

    .line 274
    .line 275
    goto :goto_127

    .line 276
    :cond_113
    iget v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->lowSalary:I

    .line 277
    .line 278
    if-lez v2, :cond_127

    .line 279
    .line 280
    iget v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->highSalary:I

    .line 281
    .line 282
    if-lez v2, :cond_127

    .line 283
    .line 284
    invoke-static {}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->J()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    iget v7, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->lowSalary:I

    .line 289
    .line 290
    iget v8, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->highSalary:I

    .line 291
    .line 292
    invoke-static {v2, v7, v8, v4}, Lcom/hpbr/bosszhipin/module/position/utils/d;->a(ZIII)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    :cond_127
    :goto_127
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 297
    .line 298
    iput-object v9, v2, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->s:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->j()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->i:Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 309
    .line 310
    if-le v2, v3, :cond_13e

    .line 311
    .line 312
    iget-wide v8, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 313
    .line 314
    cmp-long v2, v8, v5

    .line 315
    .line 316
    if-lez v2, :cond_13e

    .line 317
    .line 318
    goto :goto_13f

    .line 319
    :cond_13e
    const/4 v3, 0x0

    .line 320
    :goto_13f
    iput-boolean v3, v7, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->x:Z

    .line 321
    .line 322
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 323
    .line 324
    cmp-long v0, v2, v5

    .line 325
    .line 326
    if-lez v0, :cond_14a

    .line 327
    .line 328
    const-string v0, "\u7f16\u8f91\u6c42\u804c\u671f\u671b"

    .line 329
    .line 330
    goto :goto_14c

    .line 331
    :cond_14a
    const-string v0, "\u65b0\u589e\u6c42\u804c\u671f\u671b"

    .line 332
    .line 333
    :goto_14c
    iput-object v0, v7, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->o:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 336
    .line 337
    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->S(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-void
.end method
