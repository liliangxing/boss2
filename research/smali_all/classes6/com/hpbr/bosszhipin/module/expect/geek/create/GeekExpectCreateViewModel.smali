.class public Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/module/expect/geek/create/d;",
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
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field public k:Z

.field public final l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;


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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->k:Z

    .line 34
    .line 35
    new-instance p1, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 41
    .line 42
    return-void
.end method

.method private C0()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_28

    .line 13
    .line 14
    iget v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 15
    .line 16
    if-lez v1, :cond_28

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 26
    .line 27
    aput-object v4, v3, v2

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 31
    .line 32
    aput-object v5, v3, v4

    .line 33
    .line 34
    const-string v4, "%s (%s)"

    .line 35
    .line 36
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 42
    .line 43
    :goto_2a
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 44
    .line 45
    iput-object v1, v3, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->m:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionCategory:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_43

    .line 54
    .line 55
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionCategory:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_43

    .line 64
    .line 65
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionCategory:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 69
    .line 70
    :goto_45
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 71
    .line 72
    iput-object v1, v3, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->p:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->interestLocationList:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/16 v4, 0x9

    .line 81
    .line 82
    invoke-static {v1, v4}, Laz/a;->m(II)Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v3, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->C:Ljava/lang/CharSequence;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 89
    .line 90
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->interestLocationList:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {v3}, Laz/a;->f(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, v1, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->D:Ljava/lang/String;

    .line 97
    .line 98
    iget v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->lowSalary:I

    .line 99
    .line 100
    if-lez v1, :cond_76

    .line 101
    .line 102
    iget v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->highSalary:I

    .line 103
    .line 104
    if-lez v1, :cond_76

    .line 105
    .line 106
    invoke-static {}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->J()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->lowSalary:I

    .line 111
    .line 112
    iget v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->highSalary:I

    .line 113
    .line 114
    invoke-static {v1, v3, v4, v2}, Lcom/hpbr/bosszhipin/module/position/utils/d;->a(ZIII)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_85

    .line 119
    :cond_76
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 120
    .line 121
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->P:Z

    .line 122
    .line 123
    if-eqz v1, :cond_83

    .line 124
    .line 125
    sget v1, Ll10/l;->w3:I

    .line 126
    .line 127
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_85

    .line 132
    :cond_83
    const-string v1, ""

    .line 133
    .line 134
    :goto_85
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 135
    .line 136
    iput-object v1, v2, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->q:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryList:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 145
    .line 146
    if-nez v0, :cond_96

    .line 147
    .line 148
    const-string v0, "\u4e0d\u9650"

    .line 149
    .line 150
    goto :goto_a7

    .line 151
    :cond_96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, "\u4e2a\u6807\u7b7e"

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_a7
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->F:Ljava/lang/String;

    .line 169
    .line 170
    return-void
.end method

.method private D0()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->m:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->n:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_34

    .line 23
    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->n:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_34

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 43
    .line 44
    if-nez v3, :cond_2e

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1f

    .line 53
    :cond_34
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x5

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static {v3, v4, v5}, Laz/a;->l(IIZ)Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->o:Ljava/lang/CharSequence;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 68
    .line 69
    const-string v3, "\u3001"

    .line 70
    .line 71
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v2, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->p:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 78
    .line 79
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->interestLocationList:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/16 v3, 0x9

    .line 86
    .line 87
    invoke-static {v2, v3}, Laz/a;->m(II)Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->C:Ljava/lang/CharSequence;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->interestLocationList:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v1}, Laz/a;->f(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->D:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryList:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 114
    .line 115
    if-nez v0, :cond_77

    .line 116
    .line 117
    const-string v0, "\u4e0d\u9650"

    .line 118
    .line 119
    goto :goto_88

    .line 120
    :cond_77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, "\u4e2a\u6807\u7b7e"

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_88
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->F:Ljava/lang/String;

    .line 138
    .line 139
    return-void
.end method

.method public static synthetic K(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->r0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic L(Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;Lnet/bosszhipin/api/bean/GeekTrait;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l0(Lnet/bosszhipin/api/bean/GeekTrait;)V

    return-void
.end method

.method static synthetic M(Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;Lnet/bosszhipin/api/bean/ServerGeekExpectPositionPreferenceQueryBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->k0(Lnet/bosszhipin/api/bean/ServerGeekExpectPositionPreferenceQueryBean;)V

    return-void
.end method

.method static synthetic N(Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;Lnet/bosszhipin/api/bean/ServerGeekPartTimePreferenceBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->j0(Lnet/bosszhipin/api/bean/ServerGeekPartTimePreferenceBean;)V

    return-void
.end method

.method static synthetic O(Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;Lnet/bosszhipin/api/GeekExtraWebResumeResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->m0(Lnet/bosszhipin/api/GeekExtraWebResumeResponse;)V

    return-void
.end method

.method private S()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->h0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance v0, Lnet/bosszhipin/api/GetGeekPartTimeFormItemRequest;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel$b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel$b;-><init>(Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetGeekPartTimeFormItemRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private T(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    .registers 12

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

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
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndexString:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2f

    .line 36
    .line 37
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 40
    .line 41
    iget v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndexString:Ljava/lang/String;

    .line 53
    .line 54
    :goto_35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v5, "p2"

    .line 59
    .line 60
    invoke-virtual {v2, v5, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "p4"

    .line 65
    .line 66
    invoke-virtual {v2, v3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "p5"

    .line 71
    .line 72
    invoke-virtual {v2, v3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p3, :cond_4f

    .line 77
    .line 78
    move-object p3, v1

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const-string p3, ""

    .line 81
    .line 82
    :goto_51
    const-string v2, "p11"

    .line 83
    .line 84
    invoke-virtual {p2, v2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->N()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_60

    .line 93
    .line 94
    const-string p3, "1"

    .line 95
    .line 96
    goto :goto_62

    .line 97
    :cond_60
    const-string p3, "0"

    .line 98
    .line 99
    :goto_62
    const-string v2, "p14"

    .line 100
    .line 101
    invoke-virtual {p2, v2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_75

    .line 109
    .line 110
    const-string p2, "5"

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_9e

    .line 117
    .line 118
    :cond_75
    if-ltz p4, :cond_93

    .line 119
    .line 120
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/4 p2, 0x2

    .line 125
    new-array p2, p2, [Ljava/lang/Object;

    .line 126
    .line 127
    const/4 p3, 0x0

    .line 128
    aput-object v1, p2, p3

    .line 129
    .line 130
    const/4 p3, 0x1

    .line 131
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    aput-object p4, p2, p3

    .line 136
    .line 137
    const-string p3, "%s-%d"

    .line 138
    .line 139
    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string p2, "p15"

    .line 144
    .line 145
    invoke-virtual {v0, p2, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 146
    .line 147
    .line 148
    :cond_93
    invoke-static {p5}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_9e

    .line 153
    .line 154
    const-string p1, "p16"

    .line 155
    .line 156
    invoke-virtual {v0, p1, p5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 157
    .line 158
    .line 159
    :cond_9e
    invoke-virtual {v0}, Luk/a;->g()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method private U(ZLjava/lang/String;ILjava/lang/String;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->M:J

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
    const-string v0, "3"

    .line 12
    .line 13
    :goto_c
    move-object v2, v0

    .line 14
    goto :goto_27

    .line 15
    :cond_e
    sget-boolean v0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->L:Z

    .line 16
    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-boolean v0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->L:Z

    .line 21
    .line 22
    const-string v0, "4"

    .line 23
    .line 24
    goto :goto_c

    .line 25
    :cond_18
    sget-boolean v0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->A:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    const-string v0, "5"

    .line 30
    .line 31
    goto :goto_c

    .line 32
    :cond_1f
    if-eqz p1, :cond_24

    .line 33
    .line 34
    const-string v0, "2"

    .line 35
    .line 36
    goto :goto_c

    .line 37
    :cond_24
    const-string v0, "7"

    .line 38
    .line 39
    goto :goto_c

    .line 40
    :goto_27
    move-object v1, p0

    .line 41
    move-object v3, p2

    .line 42
    move v4, p1

    .line 43
    move v5, p3

    .line 44
    move-object v6, p4

    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->T(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private X()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 4
    .line 5
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 6
    .line 7
    if-lez v1, :cond_d

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_44

    .line 14
    :cond_d
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->n:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_42

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->n:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3b

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 46
    .line 47
    if-nez v2, :cond_31

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_22

    .line 60
    :cond_3b
    const-string v1, ","

    .line 61
    .line 62
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const-string v0, ""

    .line 68
    .line 69
    :goto_44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4b

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    new-instance v1, Lnet/bosszhipin/api/GeekExpectPositionPreferenceDataQueryRequest;

    .line 77
    .line 78
    new-instance v2, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel$d;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel$d;-><init>(Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/GeekExpectPositionPreferenceDataQueryRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v1, Lnet/bosszhipin/api/GeekExpectPositionPreferenceDataQueryRequest;->position:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->h0()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, v1, Lnet/bosszhipin/api/GeekExpectPositionPreferenceDataQueryRequest;->positionType:I

    .line 93
    .line 94
    invoke-virtual {v1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private Y(Ljava/util/List;)Ljava/util/List;
    .registers 13
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerExpectBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;",
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
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_70

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->l:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    if-eqz v1, :cond_32

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyLevelCity()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_2d

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyOrDistrict()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_27

    .line 38
    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    iget-wide v4, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 41
    .line 42
    move-wide v9, v2

    .line 43
    move-wide v2, v4

    .line 44
    move-wide v4, v9

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    :goto_2d
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentCode:J

    .line 47
    .line 48
    iget-wide v4, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-wide v4, v2

    .line 52
    :goto_33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_70

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;

    .line 67
    .line 68
    if-nez v1, :cond_46

    .line 69
    .line 70
    goto :goto_37

    .line 71
    :cond_46
    new-instance v6, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;

    .line 72
    .line 73
    invoke-direct {v6}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    invoke-virtual {v6, v7}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->setFullTimeAddSupportFunctionEnabled(Z)V

    .line 78
    .line 79
    .line 80
    iget v7, v1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->lowSalary:I

    .line 81
    .line 82
    iget v8, v1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->highSalary:I

    .line 83
    .line 84
    invoke-virtual {v6, v7, v8}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->setSalary(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v2, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->setLocation(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v4, v5}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->setSubLocation(J)V

    .line 91
    .line 92
    .line 93
    iget v7, v1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->position:I

    .line 94
    .line 95
    int-to-long v7, v7

    .line 96
    invoke-virtual {v6, v7, v8}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->setPosition(J)V

    .line 97
    .line 98
    .line 99
    iget v7, v1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->positionType:I

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->setPositionType(I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->suggestPosition:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v6, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->setSuggestPosition(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_37

    .line 113
    :cond_70
    return-object v0
.end method

.method private Z()Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 4
    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryCodes:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "industryCodes"

    .line 13
    .line 14
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "location"

    .line 24
    .line 25
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "locationLv3"

    .line 35
    .line 36
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->h0()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "positionType"

    .line 48
    .line 49
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->lowSalary:I

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "lowSalary"

    .line 59
    .line 60
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->highSalary:I

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "highSalary"

    .line 70
    .line 71
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 75
    .line 76
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->M:J

    .line 77
    .line 78
    const-wide/16 v5, 0x0

    .line 79
    .line 80
    cmp-long v7, v3, v5

    .line 81
    .line 82
    if-nez v7, :cond_5b

    .line 83
    .line 84
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->n:Ljava/util/ArrayList;

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/utils/x1;->e(Ljava/util/List;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_5f

    .line 92
    :cond_5b
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_5f
    const-string v3, "customPositionId"

    .line 97
    .line 98
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 102
    .line 103
    iget v2, v2, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->f:I

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "markType"

    .line 110
    .line 111
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 115
    .line 116
    iget v2, v2, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->b:I

    .line 117
    .line 118
    const/4 v3, 0x3

    .line 119
    if-ne v2, v3, :cond_79

    .line 120
    .line 121
    const/4 v2, 0x5

    .line 122
    :cond_79
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v4, "entrance"

    .line 127
    .line 128
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->a0()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v4, "freshGraduate"

    .line 140
    .line 141
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 145
    .line 146
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 147
    .line 148
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryCodes:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrZero(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_9e

    .line 155
    .line 156
    const-string v2, "-1"

    .line 157
    .line 158
    goto :goto_b3

    .line 159
    :cond_9e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 165
    .line 166
    iget v4, v4, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->E:I

    .line 167
    .line 168
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v4, ""

    .line 172
    .line 173
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_b3
    const-string v4, "recommendSelectedCount"

    .line 181
    .line 182
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->nlpSuggestPosition:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_c9

    .line 192
    .line 193
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 194
    .line 195
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->n:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/utils/x1;->e(Ljava/util/List;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    goto :goto_cb

    .line 202
    :cond_c9
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->nlpSuggestPosition:Ljava/lang/String;

    .line 203
    .line 204
    :goto_cb
    const-string v3, "suggestPosition"

    .line 205
    .line 206
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->interestLocationList:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/expect/f;->c(Ljava/util/List;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v2, "otherLocationCodeStr"

    .line 216
    .line 217
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 221
    .line 222
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->B:Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;->selectItems:Ljava/util/List;

    .line 225
    .line 226
    invoke-static {v0}, Laz/a;->g(Ljava/util/List;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v2, "otherPositionCodeStr"

    .line 231
    .line 232
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 236
    .line 237
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->U:Ljava/lang/String;

    .line 238
    .line 239
    const-string v2, "extraData"

    .line 240
    .line 241
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    return-object v1
.end method

.method private a0()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->graduate:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method private c0()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->h0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 12
    .line 13
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 14
    .line 15
    if-lez v1, :cond_15

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_4c

    .line 22
    :cond_15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->n:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4a

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->n:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_43

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 54
    .line 55
    if-nez v2, :cond_39

    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 59
    .line 60
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_2a

    .line 68
    :cond_43
    const-string v1, ","

    .line 69
    .line 70
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const-string v0, ""

    .line 76
    .line 77
    :goto_4c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_53

    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    new-instance v1, Lnet/bosszhipin/api/CheckPositionFeatureRequest;

    .line 85
    .line 86
    new-instance v2, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel$c;

    .line 87
    .line 88
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel$c;-><init>(Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/CheckPositionFeatureRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v1, Lnet/bosszhipin/api/CheckPositionFeatureRequest;->positionCode:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    iput v0, v1, Lnet/bosszhipin/api/CheckPositionFeatureRequest;->type:I

    .line 98
    .line 99
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private d0()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 4
    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryCodes:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "industryCodes"

    .line 13
    .line 14
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "location"

    .line 24
    .line 25
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "locationLv3"

    .line 35
    .line 36
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->h0()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "positionType"

    .line 48
    .line 49
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 53
    .line 54
    iget v2, v2, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->f:I

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "markType"

    .line 61
    .line 62
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 66
    .line 67
    iget v2, v2, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->b:I

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    if-ne v2, v3, :cond_48

    .line 71
    .line 72
    const/4 v2, 0x5

    .line 73
    :cond_48
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v4, "entrance"

    .line 78
    .line 79
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->a0()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v4, "freshGraduate"

    .line 91
    .line 92
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryCodes:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrZero(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_69

    .line 102
    .line 103
    const-string v2, "-1"

    .line 104
    .line 105
    goto :goto_7e

    .line 106
    :cond_69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 112
    .line 113
    iget v4, v4, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->E:I

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v4, ""

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_7e
    const-string v4, "recommendSelectedCount"

    .line 128
    .line 129
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->nlpSuggestPosition:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_94

    .line 139
    .line 140
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 141
    .line 142
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->n:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/utils/x1;->e(Ljava/util/List;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto :goto_96

    .line 149
    :cond_94
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->nlpSuggestPosition:Ljava/lang/String;

    .line 150
    .line 151
    :goto_96
    const-string v3, "suggestPosition"

    .line 152
    .line 153
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->interestLocationList:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/expect/f;->c(Ljava/util/List;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v2, "otherLocationCodeStr"

    .line 163
    .line 164
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const-string v0, "fullUpdate"

    .line 168
    .line 169
    const-string v2, "true"

    .line 170
    .line 171
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->U:Ljava/lang/String;

    .line 177
    .line 178
    const-string v2, "extraData"

    .line 179
    .line 180
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    return-object v1
.end method

.method private f0()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 4
    .line 5
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 6
    .line 7
    if-lez v1, :cond_d

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->n:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_25

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->n:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/module/expect/geek/create/e;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/expect/geek/create/e;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, ","

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhipin/utils/s3;->m(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$a;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method private i0()Ljava/lang/String;
    .registers 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 13
    .line 14
    int-to-long v5, v0

    .line 15
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    if-nez v0, :cond_38

    .line 22
    .line 23
    cmp-long v0, v5, v7

    .line 24
    .line 25
    if-lez v0, :cond_38

    .line 26
    .line 27
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_38

    .line 32
    .line 33
    cmp-long v0, v2, v7

    .line 34
    .line 35
    if-lez v0, :cond_38

    .line 36
    .line 37
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x2

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aput-object v1, v2, v3

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    aput-object v4, v2, v1

    .line 49
    .line 50
    const-string v1, "%s\uff08%s\uff09"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_45

    .line 57
    :cond_38
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_43

    .line 62
    .line 63
    cmp-long v0, v5, v7

    .line 64
    .line 65
    if-lez v0, :cond_43

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const-string v4, ""

    .line 69
    .line 70
    :goto_45
    return-object v4
.end method

.method private j0(Lnet/bosszhipin/api/bean/ServerGeekPartTimePreferenceBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerGeekPartTimePreferenceBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_31

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 4
    .line 5
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerGeekPartTimePreferenceBean;->url:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->I:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerGeekPartTimePreferenceBean;->desc:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->H:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->G:Z

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 20
    .line 21
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->G:Z

    .line 22
    .line 23
    if-eqz v0, :cond_31

    .line 24
    .line 25
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->H:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_31

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    new-array p1, p1, [Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->H:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aput-object v0, p1, v1

    .line 42
    .line 43
    const-string v0, "CreateExpectActivity"

    .line 44
    .line 45
    const-string v1, "select part-time time: %s"

    .line 46
    .line 47
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method private k0(Lnet/bosszhipin/api/bean/ServerGeekExpectPositionPreferenceQueryBean;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/ServerGeekExpectPositionPreferenceQueryBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerGeekExpectPositionPreferenceQueryBean;->webUrl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerGeekExpectPositionPreferenceQueryBean;->content:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerGeekExpectPositionPreferenceQueryBean;->popTip:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    const-string v0, ""

    .line 16
    .line 17
    move-object p1, v0

    .line 18
    move-object v2, p1

    .line 19
    :goto_12
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 20
    .line 21
    iput-boolean v1, v3, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->v:Z

    .line 22
    .line 23
    iput-object v2, v3, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->w:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v3, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->x:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, v3, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->y:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method private l0(Lnet/bosszhipin/api/bean/GeekTrait;)V
    .registers 9
    .param p1    # Lnet/bosszhipin/api/bean/GeekTrait;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-eqz p1, :cond_10

    .line 5
    .line 6
    iget-object v2, p1, Lnet/bosszhipin/api/bean/GeekTrait;->webUrl:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v4, p1, Lnet/bosszhipin/api/bean/GeekTrait;->traits:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean p1, p1, Lnet/bosszhipin/api/bean/GeekTrait;->autoJumpWebUrl:Z

    .line 15
    .line 16
    goto :goto_14

    .line 17
    :cond_10
    move-object v2, v1

    .line 18
    move-object v4, v2

    .line 19
    const/4 p1, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_14
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 22
    .line 23
    iput-boolean v3, v5, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->r:Z

    .line 24
    .line 25
    iput-object v4, v5, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->s:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, v5, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->t:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v3, :cond_34

    .line 31
    .line 32
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_34

    .line 37
    .line 38
    new-array v3, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 41
    .line 42
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->s:Ljava/lang/String;

    .line 43
    .line 44
    aput-object v4, v3, v0

    .line 45
    .line 46
    const-string v4, "CreateExpectActivity"

    .line 47
    .line 48
    const-string v6, "select preference: %s"

    .line 49
    .line 50
    invoke-static {v4, v6, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_42

    .line 61
    .line 62
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->k:Z

    .line 63
    .line 64
    if-eqz p1, :cond_42

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :cond_42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    if-eqz v0, :cond_47

    .line 70
    .line 71
    move-object v1, v2

    .line 72
    :cond_47
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "lifecycle-complete-expect-editpreference"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 88
    .line 89
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 90
    .line 91
    const-string v2, "p"

    .line 92
    .line 93
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "p2"

    .line 98
    .line 99
    const-string v1, "1"

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Luk/a;->g()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 109
    .line 110
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->r:Z

    .line 111
    .line 112
    if-eqz p1, :cond_94

    .line 113
    .line 114
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v3, "action-geek-expect-expo"

    .line 119
    .line 120
    invoke-virtual {p1, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 125
    .line 126
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 127
    .line 128
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 129
    .line 130
    invoke-virtual {p1, v2, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->h0()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_8d

    .line 139
    .line 140
    const-string v1, "0"

    .line 141
    .line 142
    :cond_8d
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Luk/a;->g()V

    .line 147
    .line 148
    .line 149
    :cond_94
    return-void
.end method

.method private m0(Lnet/bosszhipin/api/GeekExtraWebResumeResponse;)V
    .registers 7
    .param p1    # Lnet/bosszhipin/api/GeekExtraWebResumeResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_e

    .line 4
    .line 5
    iget-object v2, p1, Lnet/bosszhipin/api/GeekExtraWebResumeResponse;->webUrl:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_e

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v2, 0x0

    .line 16
    :goto_f
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 17
    .line 18
    iput-boolean v2, v3, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->J:Z

    .line 19
    .line 20
    iput-object p1, v3, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->K:Lnet/bosszhipin/api/GeekExtraWebResumeResponse;

    .line 21
    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    iget-object v4, p1, Lnet/bosszhipin/api/GeekExtraWebResumeResponse;->webUrl:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const-string v4, ""

    .line 28
    .line 29
    :goto_1c
    iput-object v4, v3, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->L:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_4a

    .line 32
    .line 33
    iget-object v2, p1, Lnet/bosszhipin/api/GeekExtraWebResumeResponse;->desc:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4a

    .line 40
    .line 41
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "hqzx-streamer-snapshot-entrance-show-app"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "p"

    .line 52
    .line 53
    const-string v4, "1"

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Luk/a;->g()V

    .line 60
    .line 61
    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p1, p1, Lnet/bosszhipin/api/GeekExtraWebResumeResponse;->desc:Ljava/lang/String;

    .line 65
    .line 66
    aput-object p1, v0, v1

    .line 67
    .line 68
    const-string p1, "CreateExpectActivity"

    .line 69
    .line 70
    const-string v1, "select web resume: %s"

    .line 71
    .line 72
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method

.method private p0()Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 9
    .line 10
    iget v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->graduate:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_f

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_f
    return v1
.end method

.method private static synthetic r0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private x0(Ljava/util/ArrayList;JJLjava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .registers 25
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_8e

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 27
    .line 28
    new-instance v5, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;

    .line 29
    .line 30
    invoke-direct {v5}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyLevelCity()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_32

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyOrDistrict()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2d

    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    iget-wide v6, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 47
    .line 48
    const-wide/16 v8, -0x1

    .line 49
    .line 50
    goto :goto_36

    .line 51
    :cond_32
    :goto_32
    iget-wide v6, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentCode:J

    .line 52
    .line 53
    iget-wide v8, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 54
    .line 55
    :goto_36
    invoke-virtual {v5, v6, v7}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->setLocation(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v8, v9}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->setSubLocation(J)V

    .line 59
    .line 60
    .line 61
    move-wide/from16 v6, p2

    .line 62
    .line 63
    invoke-virtual {v5, v6, v7}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->setPosition(J)V

    .line 64
    .line 65
    .line 66
    move/from16 v8, p8

    .line 67
    .line 68
    invoke-virtual {v5, v8}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->setPositionType(I)V

    .line 69
    .line 70
    .line 71
    move-wide/from16 v9, p4

    .line 72
    .line 73
    invoke-virtual {v5, v9, v10}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->setCustomPositionId(J)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v11, p6

    .line 77
    .line 78
    invoke-virtual {v5, v11}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->setSuggestPosition(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    const/4 v13, 0x2

    .line 86
    new-array v14, v13, [Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    aput-object v4, v14, v15

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    aput-object p7, v14, v4

    .line 95
    .line 96
    const-string v4, "[%s]%s"

    .line 97
    .line 98
    invoke-static {v12, v4, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v5, v4}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->setTitle(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 106
    .line 107
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->F:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v12, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryList:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v12}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_76

    .line 116
    .line 117
    const-string v4, "\u884c\u4e1a\u4e0d\u9650"

    .line 118
    .line 119
    :cond_76
    iget-object v12, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 120
    .line 121
    iget-object v12, v12, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->q:Ljava/lang/String;

    .line 122
    .line 123
    new-array v13, v13, [Ljava/lang/String;

    .line 124
    .line 125
    aput-object v12, v13, v15

    .line 126
    .line 127
    const/4 v12, 0x1

    .line 128
    aput-object v4, v13, v12

    .line 129
    .line 130
    const-string v4, "\u00b7"

    .line 131
    .line 132
    invoke-static {v4, v13}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v5, v4}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->setDescription(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_f

    .line 143
    :cond_8e
    return-object v2
.end method

.method private z0(Ljava/util/ArrayList;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 5
    .line 6
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->l:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-le v2, v4, :cond_11

    .line 15
    .line 16
    aput v4, v1, v3

    .line 17
    .line 18
    :cond_11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->n:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-le v2, v4, :cond_1d

    .line 27
    .line 28
    aput v4, v1, v4

    .line 29
    .line 30
    :cond_1d
    aget v1, v1, v3

    .line 31
    .line 32
    if-ne v1, v4, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x1

    .line 36
    :goto_23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v5, ","

    .line 46
    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    if-ne v0, v4, :cond_4c

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    :goto_33
    if-ge v8, v1, :cond_73

    .line 53
    .line 54
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;

    .line 59
    .line 60
    invoke-virtual {v9}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->getPosition()J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v9, v1, -0x1

    .line 68
    .line 69
    if-ge v8, v9, :cond_49

    .line 70
    .line 71
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_49
    add-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    goto :goto_33

    .line 77
    :cond_4c
    invoke-static {p1, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;

    .line 82
    .line 83
    if-eqz v8, :cond_73

    .line 84
    .line 85
    invoke-virtual {v8}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->getCustomPositionId()J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    cmp-long v11, v9, v6

    .line 90
    .line 91
    if-lez v11, :cond_64

    .line 92
    .line 93
    invoke-virtual {v8}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->getCustomPositionId()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_73

    .line 101
    :cond_64
    invoke-virtual {v8}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->getPosition()J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    cmp-long v11, v9, v6

    .line 106
    .line 107
    if-lez v11, :cond_73

    .line 108
    .line 109
    invoke-virtual {v8}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->getPosition()J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    new-instance v8, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    if-ne v0, v4, :cond_a2

    .line 122
    .line 123
    invoke-static {p1, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;

    .line 128
    .line 129
    if-eqz p1, :cond_d3

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->getSubLocation()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    cmp-long v1, v3, v6

    .line 136
    .line 137
    if-lez v1, :cond_92

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->getSubLocation()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    goto :goto_d3

    .line 147
    :cond_92
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->getLocation()J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    cmp-long v1, v3, v6

    .line 152
    .line 153
    if-lez v1, :cond_d3

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->getLocation()J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    goto :goto_d3

    .line 163
    :cond_a2
    :goto_a2
    if-ge v3, v1, :cond_d3

    .line 164
    .line 165
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;

    .line 170
    .line 171
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->getSubLocation()J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    cmp-long v11, v9, v6

    .line 176
    .line 177
    if-lez v11, :cond_ba

    .line 178
    .line 179
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->getSubLocation()J

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    goto :goto_c9

    .line 187
    :cond_ba
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->getLocation()J

    .line 188
    .line 189
    .line 190
    move-result-wide v9

    .line 191
    cmp-long v11, v9, v6

    .line 192
    .line 193
    if-lez v11, :cond_c9

    .line 194
    .line 195
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->getLocation()J

    .line 196
    .line 197
    .line 198
    move-result-wide v9

    .line 199
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    :cond_c9
    :goto_c9
    add-int/lit8 v4, v1, -0x1

    .line 203
    .line 204
    if-ge v3, v4, :cond_d0

    .line 205
    .line 206
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    :cond_d0
    add-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    goto :goto_a2

    .line 212
    :cond_d3
    :goto_d3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const-string v3, "exp-add-notify-show"

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-string v3, "p"

    .line 231
    .line 232
    invoke-virtual {v2, v3, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v2, "p2"

    .line 237
    .line 238
    invoke-virtual {v0, v2, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const-string v0, "p3"

    .line 243
    .line 244
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Luk/a;->g()V

    .line 249
    .line 250
    .line 251
    return-void
.end method


# virtual methods
.method public A0(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->k:Z

    return-void
.end method

.method public B0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->h0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_11

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->D0()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->S()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->c0()V

    .line 15
    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->C0()V

    .line 19
    .line 20
    .line 21
    :goto_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public P()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->b0()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-le v1, v2, :cond_17

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->h0()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_17

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->y0()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public R()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->Q:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v1, v2

    .line 7
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->Q:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->T:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel$f;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel$f;-><init>(Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;)V

    .line 21
    .line 22
    .line 23
    const-string v3, ","

    .line 24
    .line 25
    invoke-static {v3, v0, v1}, Lcom/hpbr/bosszhipin/utils/s3;->m(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$a;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "geek-expect-add-full-time-click"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "p"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "p2"

    .line 46
    .line 47
    invoke-virtual {v1, v3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 52
    .line 53
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->Q:Z

    .line 54
    .line 55
    if-eqz v1, :cond_39

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v2, 0x2

    .line 59
    :goto_3a
    const-string v1, "p3"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Luk/a;->g()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public V()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    return-object v0
.end method

.method public W()V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->h0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->V()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndexString:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, ""

    .line 19
    .line 20
    if-nez v1, :cond_18

    .line 21
    .line 22
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndexString:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_22

    .line 25
    :cond_18
    iget v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 26
    .line 27
    if-lez v1, :cond_21

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v1, v2

    .line 35
    :goto_22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x1

    .line 40
    if-nez v3, :cond_3c

    .line 41
    .line 42
    const-string v3, ","

    .line 43
    .line 44
    invoke-static {v1, v3}, Lcom/hpbr/bosszhipin/utils/s3;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ne v3, v4, :cond_3c

    .line 53
    .line 54
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getFirstElement(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v1, v2

    .line 62
    :goto_3d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v5, 0x0

    .line 67
    if-nez v3, :cond_9d

    .line 68
    .line 69
    iget v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 70
    .line 71
    if-gtz v3, :cond_49

    .line 72
    .line 73
    goto :goto_9d

    .line 74
    :cond_49
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->B:Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;

    .line 77
    .line 78
    iget-wide v6, v2, Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;->locationIndex:J

    .line 79
    .line 80
    int-to-long v8, v3

    .line 81
    cmp-long v3, v6, v8

    .line 82
    .line 83
    if-nez v3, :cond_61

    .line 84
    .line 85
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;->positionCode:J

    .line 86
    .line 87
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_61

    .line 96
    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v4, 0x0

    .line 99
    :goto_62
    if-eqz v4, :cond_65

    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 103
    .line 104
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->B:Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;->positionCode:J

    .line 111
    .line 112
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 113
    .line 114
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->B:Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;

    .line 115
    .line 116
    iget v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 117
    .line 118
    int-to-long v3, v3

    .line 119
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;->locationIndex:J

    .line 120
    .line 121
    sget-object v2, Lv30/a;->n6:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v2}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "code"

    .line 128
    .line 129
    invoke-virtual {v2, v3, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v2, "location"

    .line 140
    .line 141
    invoke-virtual {v1, v2, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel$g;

    .line 146
    .line 147
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel$g;-><init>(Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 155
    .line 156
    .line 157
    goto :goto_aa

    .line 158
    :cond_9d
    :goto_9d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->B:Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;->clear()V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 166
    .line 167
    iput-boolean v5, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->z:Z

    .line 168
    .line 169
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->A:Ljava/lang/String;

    .line 170
    .line 171
    :goto_aa
    return-void
.end method

.method public b0()Ljava/util/ArrayList;
    .registers 16
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 4
    .line 5
    iget-wide v11, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->M:J

    .line 6
    .line 7
    iget-object v0, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->nlpSuggestPosition:Ljava/lang/String;

    .line 8
    .line 9
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionType:I

    .line 10
    .line 11
    new-instance v13, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->n:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_78

    .line 25
    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->n:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    :cond_21
    :goto_21
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_78

    .line 39
    .line 40
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 45
    .line 46
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->reportPositionName:Ljava/lang/String;

    .line 49
    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    cmp-long v7, v11, v5

    .line 53
    .line 54
    if-lez v7, :cond_52

    .line 55
    .line 56
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 57
    .line 58
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->l:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-wide v6, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 61
    .line 62
    const-string v8, ""

    .line 63
    .line 64
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_47

    .line 69
    .line 70
    move-object v9, v4

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v9, v3

    .line 73
    :goto_48
    move-object v2, p0

    .line 74
    move-object v3, v5

    .line 75
    move-wide v4, v6

    .line 76
    move-wide v6, v11

    .line 77
    move v10, v1

    .line 78
    invoke-direct/range {v2 .. v10}, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->x0(Ljava/util/ArrayList;JJLjava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_6e

    .line 83
    :cond_52
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 84
    .line 85
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->l:Ljava/util/ArrayList;

    .line 86
    .line 87
    iget-wide v6, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 88
    .line 89
    iget-wide v8, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->reportPositionId:J

    .line 90
    .line 91
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_62

    .line 96
    .line 97
    move-object v10, v4

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-object v10, v3

    .line 100
    :goto_63
    move-object v2, p0

    .line 101
    move-object v3, v5

    .line 102
    move-wide v4, v6

    .line 103
    move-wide v6, v8

    .line 104
    move-object v8, v0

    .line 105
    move-object v9, v10

    .line 106
    move v10, v1

    .line 107
    invoke-direct/range {v2 .. v10}, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->x0(Ljava/util/ArrayList;JJLjava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_6e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_21

    .line 116
    .line 117
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_21

    .line 121
    :cond_78
    return-object v13
.end method

.method public h0()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 2
    .line 3
    iget v1, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v3, :cond_9

    .line 8
    .line 9
    goto :goto_15

    .line 10
    :cond_9
    const/4 v4, 0x2

    .line 11
    if-ne v1, v4, :cond_e

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_15

    .line 15
    :cond_e
    const/4 v3, 0x3

    .line 16
    if-ne v1, v3, :cond_15

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 19
    .line 20
    iget v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionType:I

    .line 21
    .line 22
    :cond_15
    :goto_15
    return v2
.end method

.method public n0(Landroid/content/Intent;)V
    .registers 11

    .line 1
    const-string v0, "KEY_REQUEST_PARAMS"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_91

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;->isTransferFullTimeToPartTime()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iput-boolean v3, v2, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->N:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;->getJobIntentBean()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;->positionClassIndexString:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 27
    .line 28
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->n:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    if-eqz v2, :cond_35

    .line 34
    .line 35
    iget v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 36
    .line 37
    if-lez v4, :cond_35

    .line 38
    .line 39
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 40
    .line 41
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->n:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 44
    .line 45
    int-to-long v7, v4

    .line 46
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v6, v7, v8, v4}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;->multiPositions:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_46

    .line 61
    .line 62
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 63
    .line 64
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->n:Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;->multiPositions:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;->isStuToStaff()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iput-boolean v5, v4, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->c:Z

    .line 78
    .line 79
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 80
    .line 81
    iget-wide v5, v0, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;->reportPositionId:J

    .line 82
    .line 83
    iput-wide v5, v4, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->M:J

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;->getMarkType()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    iput v5, v4, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->f:I

    .line 90
    .line 91
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;->getSource()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    iput v5, v4, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->g:I

    .line 98
    .line 99
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;->isAddFinishIsJumpToF1()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    iput-boolean v5, v4, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->d:Z

    .line 106
    .line 107
    iget v4, v0, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;->specifiedPositionType:I

    .line 108
    .line 109
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 110
    .line 111
    iget v6, v0, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;->createExpectType:I

    .line 112
    .line 113
    iput v6, v5, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->e:I

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;->disableEditPosition()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    iput-boolean v6, v5, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->O:Z

    .line 120
    .line 121
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;->showSalaryDiscuss()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    iput-boolean v6, v5, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->P:Z

    .line 128
    .line 129
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;->getTraitSource()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    iput v6, v5, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->u:I

    .line 136
    .line 137
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;->getExtraData()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v5, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->U:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_95

    .line 146
    :cond_91
    const/4 v2, 0x0

    .line 147
    const-string v3, ""

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    :goto_95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 151
    .line 152
    iget v5, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->e:I

    .line 153
    .line 154
    if-gtz v5, :cond_a1

    .line 155
    .line 156
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->f()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    iput v5, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->e:I

    .line 161
    .line 162
    :cond_a1
    if-nez v2, :cond_a8

    .line 163
    .line 164
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 165
    .line 166
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;-><init>()V

    .line 167
    .line 168
    .line 169
    :cond_a8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 170
    .line 171
    iget v0, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->e:I

    .line 172
    .line 173
    const/4 v5, 0x3

    .line 174
    if-ne v0, v5, :cond_b3

    .line 175
    .line 176
    if-lez v4, :cond_b3

    .line 177
    .line 178
    iput v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionType:I

    .line 179
    .line 180
    :cond_b3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_bb

    .line 185
    .line 186
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndexString:Ljava/lang/String;

    .line 187
    .line 188
    :cond_bb
    iget v0, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 189
    .line 190
    if-gtz v0, :cond_d9

    .line 191
    .line 192
    sget-object v0, Lcom/hpbr/bosszhipin/service/LocationService;->g:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 193
    .line 194
    if-eqz v0, :cond_d9

    .line 195
    .line 196
    iget-object v0, v0, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->localCityCode:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    sget-object v3, Lcom/hpbr/bosszhipin/service/LocationService;->g:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 203
    .line 204
    iget-object v3, v3, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->city:Ljava/lang/String;

    .line 205
    .line 206
    if-lez v0, :cond_d9

    .line 207
    .line 208
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_d9

    .line 213
    .line 214
    iput v0, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 215
    .line 216
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 217
    .line 218
    :cond_d9
    iget v0, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 219
    .line 220
    if-lez v0, :cond_113

    .line 221
    .line 222
    iget-object v0, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_113

    .line 229
    .line 230
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 231
    .line 232
    iget v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 233
    .line 234
    int-to-long v3, v3

    .line 235
    iget-object v6, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 236
    .line 237
    invoke-direct {v0, v3, v4, v6}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 241
    .line 242
    if-lez v3, :cond_10c

    .line 243
    .line 244
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_10c

    .line 251
    .line 252
    new-instance v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 253
    .line 254
    iget v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 255
    .line 256
    int-to-long v6, v4

    .line 257
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 258
    .line 259
    invoke-direct {v3, v6, v7, v4}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iput v5, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->cityType:I

    .line 263
    .line 264
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_10c
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 270
    .line 271
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->l:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 277
    .line 278
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 279
    .line 280
    const-string v3, "FROM"

    .line 281
    .line 282
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    iput v3, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->b:I

    .line 287
    .line 288
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 289
    .line 290
    const-string v3, "KEY_PAGE_FROM"

    .line 291
    .line 292
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    iput p1, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->h:I

    .line 297
    .line 298
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 299
    .line 300
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->B:Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;

    .line 301
    .line 302
    iget v0, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 303
    .line 304
    int-to-long v0, v0

    .line 305
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;->positionCode:J

    .line 306
    .line 307
    iget v0, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 308
    .line 309
    int-to-long v0, v0

    .line 310
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;->locationIndex:J

    .line 311
    .line 312
    return-void
.end method

.method public o0()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->j:Z

    return v0
.end method

.method public q0()Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->a0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_f

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->h0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    return v0
.end method

.method public s0()V
    .registers 7

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekExpectCreateAndEditBatchRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel$a;-><init>(Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekExpectCreateAndEditBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->f0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->h0()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_53

    .line 24
    .line 25
    new-instance v3, Lnet/bosszhipin/api/QueryGeekTraitRequest;

    .line 26
    .line 27
    invoke-direct {v3}, Lnet/bosszhipin/api/QueryGeekTraitRequest;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v3, Lnet/bosszhipin/api/QueryGeekTraitRequest;->position:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 33
    .line 34
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 35
    .line 36
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->nlpSuggestPosition:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_2d

    .line 43
    .line 44
    iput-object v4, v3, Lnet/bosszhipin/api/QueryGeekTraitRequest;->positionL4Name:Ljava/lang/String;

    .line 45
    .line 46
    :cond_2d
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 47
    .line 48
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 49
    .line 50
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v5, v3, Lnet/bosszhipin/api/QueryGeekTraitRequest;->encryptExpectId:Ljava/lang/String;

    .line 53
    .line 54
    iput v2, v3, Lnet/bosszhipin/api/QueryGeekTraitRequest;->positionType:I

    .line 55
    .line 56
    iget v4, v4, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->u:I

    .line 57
    .line 58
    iput v4, v3, Lnet/bosszhipin/api/QueryGeekTraitRequest;->source:I

    .line 59
    .line 60
    iput-object v3, v0, Lnet/bosszhipin/api/GeekExpectCreateAndEditBatchRequest;->queryGeekTraitRequest:Lnet/bosszhipin/api/QueryGeekTraitRequest;

    .line 61
    .line 62
    new-instance v3, Lnet/bosszhipin/api/GeekExpectPositionPreferenceDataQueryRequest;

    .line 63
    .line 64
    invoke-direct {v3}, Lnet/bosszhipin/api/GeekExpectPositionPreferenceDataQueryRequest;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, v3, Lnet/bosszhipin/api/GeekExpectPositionPreferenceDataQueryRequest;->position:Ljava/lang/String;

    .line 68
    .line 69
    iput v2, v3, Lnet/bosszhipin/api/GeekExpectPositionPreferenceDataQueryRequest;->positionType:I

    .line 70
    .line 71
    iput-object v3, v0, Lnet/bosszhipin/api/GeekExpectCreateAndEditBatchRequest;->preferenceDataQueryRequest:Lnet/bosszhipin/api/GeekExpectPositionPreferenceDataQueryRequest;

    .line 72
    .line 73
    new-instance v3, Lnet/bosszhipin/api/GeekExtraWebResumeRequest;

    .line 74
    .line 75
    invoke-direct {v3}, Lnet/bosszhipin/api/GeekExtraWebResumeRequest;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, v3, Lnet/bosszhipin/api/GeekExtraWebResumeRequest;->positionCode:Ljava/lang/String;

    .line 79
    .line 80
    iput v2, v3, Lnet/bosszhipin/api/GeekExtraWebResumeRequest;->positionType:I

    .line 81
    .line 82
    iput-object v3, v0, Lnet/bosszhipin/api/GeekExpectCreateAndEditBatchRequest;->extraWebResumeRequest:Lnet/bosszhipin/api/GeekExtraWebResumeRequest;

    .line 83
    .line 84
    :cond_53
    const/4 v1, 0x1

    .line 85
    if-ne v2, v1, :cond_5d

    .line 86
    .line 87
    new-instance v1, Lnet/bosszhipin/api/GetGeekPartTimeFormItemRequest;

    .line 88
    .line 89
    invoke-direct {v1}, Lnet/bosszhipin/api/GetGeekPartTimeFormItemRequest;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, Lnet/bosszhipin/api/GeekExpectCreateAndEditBatchRequest;->partTimeFormItemRequest:Lnet/bosszhipin/api/GetGeekPartTimeFormItemRequest;

    .line 93
    .line 94
    :cond_5d
    invoke-virtual {v0}, Lnet/bosszhipin/api/GeekExpectCreateAndEditBatchRequest;->hasParams()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_66

    .line 99
    .line 100
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseBatchApiRequest;->execute()V

    .line 101
    .line 102
    .line 103
    :cond_66
    return-void
.end method

.method public t0(Ljava/util/List;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerExpectBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->Q:Z

    .line 5
    .line 6
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->T:Ljava/util/List;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public u0(ILandroid/content/Intent;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v3, 0x1

    .line 11
    iput-boolean v3, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->j:Z

    .line 12
    .line 13
    const/16 v4, 0x64

    .line 14
    .line 15
    const-string v6, ","

    .line 16
    .line 17
    const-string v7, "CreateExpectActivity"

    .line 18
    .line 19
    const-string v8, "p3"

    .line 20
    .line 21
    const-string v9, ""

    .line 22
    .line 23
    const/4 v10, -0x1

    .line 24
    const/4 v12, 0x0

    .line 25
    if-ne v1, v4, :cond_330

    .line 26
    .line 27
    const-string v1, "com.hpbr.bosszhipin.SELECTED_NLP_SUGGEST_POSITION_INDEX"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v4, "com.hpbr.bosszhipin.SELECTED_NLP_SUGGEST_POSITION_LIST"

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v10, "KEY_MULTI_RESULT_PARAMS"

    .line 40
    .line 41
    invoke-virtual {v2, v10}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiResultParams;

    .line 46
    .line 47
    if-eqz v10, :cond_35

    .line 48
    .line 49
    invoke-virtual {v10}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiResultParams;->getSuggestName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v10, 0x0

    .line 55
    :goto_36
    new-instance v13, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->p0()Z

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    const-string v15, "com.hpbr.bosszhipin.SELECTED_SECOND_POSITION_ITEM"

    .line 65
    .line 66
    if-eqz v14, :cond_ab

    .line 67
    .line 68
    invoke-virtual {v2, v15}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 73
    .line 74
    if-eqz v6, :cond_a1

    .line 75
    .line 76
    iget-object v8, v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v11, v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->reportPositionName:Ljava/lang/String;

    .line 79
    .line 80
    iget-wide v14, v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 81
    .line 82
    long-to-int v5, v14

    .line 83
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 84
    .line 85
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 86
    .line 87
    iput-object v8, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 88
    .line 89
    iput v5, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 90
    .line 91
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iput-object v5, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndexString:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v11}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_86

    .line 102
    .line 103
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_86

    .line 108
    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v5, "("

    .line 118
    .line 119
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v5, ")"

    .line 126
    .line 127
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    goto :goto_8e

    .line 135
    :cond_86
    invoke-static {v11}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_8d

    .line 140
    .line 141
    move-object v8, v11

    .line 142
    :cond_8d
    move-object v3, v8

    .line 143
    :goto_8e
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    sget-object v5, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->H:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2, v5, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    sget-object v6, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->I:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-direct {v0, v5, v6, v1, v4}, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->U(ZLjava/lang/String;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    move-object v3, v9

    .line 163
    :goto_a2
    move-object/from16 v17, v7

    .line 164
    .line 165
    move-object/from16 v18, v9

    .line 166
    .line 167
    move-object/from16 v16, v10

    .line 168
    .line 169
    :goto_a8
    const/4 v1, 0x0

    .line 170
    goto/16 :goto_2bc

    .line 171
    .line 172
    :cond_ab
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->h0()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    const-string v5, "com.hpbr.bosszhipin.SELECTED_THIRD_POSITION_ITEM"

    .line 177
    .line 178
    const-string v14, "com.hpbr.bosszhipin.SELECTED_MULTI_POSITION_ITEM"

    .line 179
    .line 180
    const-string v11, "\uff09"

    .line 181
    .line 182
    const-string v12, "\uff08"

    .line 183
    .line 184
    move-object/from16 v17, v7

    .line 185
    .line 186
    const-string v7, " \u3001 "

    .line 187
    .line 188
    move-object/from16 v18, v9

    .line 189
    .line 190
    const/4 v9, 0x1

    .line 191
    if-ne v3, v9, :cond_1de

    .line 192
    .line 193
    const-string v1, "com.hpbr.bosszhipin.SELECTED_FIRST_POSITION_ITEM"

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 200
    .line 201
    invoke-virtual {v2, v15}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 206
    .line 207
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 212
    .line 213
    invoke-virtual {v2, v14}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Ljava/util/ArrayList;

    .line 218
    .line 219
    const-string v9, "part-time-geek-expect-click"

    .line 220
    .line 221
    if-eqz v5, :cond_152

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    if-lez v14, :cond_152

    .line 228
    .line 229
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 230
    .line 231
    .line 232
    invoke-static {v5, v7}, Lcom/hpbr/bosszhipin/utils/x1;->f(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 237
    .line 238
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 239
    .line 240
    invoke-static {v5, v7}, Lcom/hpbr/bosszhipin/utils/x1;->c(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iput-object v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 247
    .line 248
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 249
    .line 250
    invoke-static {v5}, Lcom/hpbr/bosszhipin/utils/x1;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iput-object v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndexString:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-nez v3, :cond_106

    .line 261
    .line 262
    goto :goto_10c

    .line 263
    :cond_106
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 264
    .line 265
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 266
    .line 267
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 268
    .line 269
    :goto_10c
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 270
    .line 271
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 272
    .line 273
    iget v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    new-instance v4, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    :goto_11f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_138

    .line 293
    .line 294
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    check-cast v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 299
    .line 300
    if-nez v7, :cond_12e

    .line 301
    .line 302
    goto :goto_11f

    .line 303
    :cond_12e
    iget-wide v11, v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 304
    .line 305
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_11f

    .line 313
    :cond_138
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v5, v9}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-static {v6, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v5, v8, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v4}, Luk/a;->g()V

    .line 330
    .line 331
    .line 332
    move/from16 v19, v3

    .line 333
    .line 334
    move-object v3, v1

    .line 335
    move/from16 v1, v19

    .line 336
    .line 337
    goto/16 :goto_1cd

    .line 338
    .line 339
    :cond_152
    if-eqz v1, :cond_1ca

    .line 340
    .line 341
    if-eqz v3, :cond_1ca

    .line 342
    .line 343
    if-eqz v4, :cond_1ca

    .line 344
    .line 345
    iget-object v1, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v3, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->reportPositionName:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->queryName:Ljava/lang/String;

    .line 350
    .line 351
    iget-wide v6, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 352
    .line 353
    long-to-int v14, v6

    .line 354
    iget-object v15, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 355
    .line 356
    iget-object v15, v15, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 357
    .line 358
    iput-object v1, v15, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 359
    .line 360
    iput v14, v15, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 361
    .line 362
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    iput-object v6, v15, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndexString:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_18b

    .line 373
    .line 374
    new-instance v3, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    goto :goto_1b4

    .line 396
    :cond_18b
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-nez v5, :cond_1ad

    .line 401
    .line 402
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-nez v5, :cond_1ad

    .line 407
    .line 408
    new-instance v5, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    goto :goto_1b4

    .line 430
    :cond_1ad
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-nez v5, :cond_1b4

    .line 435
    .line 436
    move-object v1, v3

    .line 437
    :cond_1b4
    :goto_1b4
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v3, v9}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    iget-wide v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 449
    .line 450
    invoke-virtual {v3, v8, v4, v5}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v3}, Luk/a;->g()V

    .line 455
    .line 456
    .line 457
    move-object v3, v1

    .line 458
    goto :goto_1cc

    .line 459
    :cond_1ca
    move-object/from16 v3, v18

    .line 460
    .line 461
    :goto_1cc
    const/4 v1, 0x0

    .line 462
    :goto_1cd
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->h0()I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    const/4 v5, 0x1

    .line 467
    if-ne v4, v5, :cond_1da

    .line 468
    .line 469
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->D0()V

    .line 470
    .line 471
    .line 472
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->S()V

    .line 473
    .line 474
    .line 475
    :cond_1da
    move-object/from16 v16, v10

    .line 476
    .line 477
    goto/16 :goto_2bc

    .line 478
    .line 479
    :cond_1de
    invoke-virtual {v2, v14}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    check-cast v3, Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    check-cast v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 490
    .line 491
    sget-object v6, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->H:Ljava/lang/String;

    .line 492
    .line 493
    const/4 v8, 0x0

    .line 494
    invoke-virtual {v2, v6, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    sget-object v9, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->I:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    iget-object v14, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 505
    .line 506
    const-string v15, "com.hpbr.bosszhipin.REPORTED_POSITION_ID"

    .line 507
    .line 508
    move-object/from16 p1, v9

    .line 509
    .line 510
    const-wide/16 v8, 0x0

    .line 511
    .line 512
    invoke-virtual {v2, v15, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 513
    .line 514
    .line 515
    move-result-wide v8

    .line 516
    iput-wide v8, v14, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->M:J

    .line 517
    .line 518
    iget-object v8, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 519
    .line 520
    iget-object v8, v8, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 521
    .line 522
    const/4 v9, 0x0

    .line 523
    iput-object v9, v8, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 524
    .line 525
    const/4 v14, 0x0

    .line 526
    iput v14, v8, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 527
    .line 528
    iput-object v9, v8, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndexString:Ljava/lang/String;

    .line 529
    .line 530
    if-eqz v3, :cond_24b

    .line 531
    .line 532
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    if-lez v8, :cond_24b

    .line 537
    .line 538
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 539
    .line 540
    .line 541
    invoke-static {v3, v7}, Lcom/hpbr/bosszhipin/utils/x1;->f(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    iget-object v8, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 546
    .line 547
    iget-object v8, v8, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 548
    .line 549
    invoke-static {v3, v7}, Lcom/hpbr/bosszhipin/utils/x1;->c(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    iput-object v7, v8, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 554
    .line 555
    iget-object v7, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 556
    .line 557
    iget-object v7, v7, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 558
    .line 559
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/x1;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    iput-object v3, v7, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndexString:Ljava/lang/String;

    .line 564
    .line 565
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-nez v3, :cond_23b

    .line 570
    .line 571
    goto :goto_241

    .line 572
    :cond_23b
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 573
    .line 574
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 575
    .line 576
    iget-object v5, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 577
    .line 578
    :goto_241
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 579
    .line 580
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 581
    .line 582
    iget v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 583
    .line 584
    move-object v3, v5

    .line 585
    move-object/from16 v16, v10

    .line 586
    .line 587
    goto :goto_2ae

    .line 588
    :cond_24b
    if-eqz v5, :cond_2b1

    .line 589
    .line 590
    iget-object v3, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 591
    .line 592
    iget-object v7, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->reportPositionName:Ljava/lang/String;

    .line 593
    .line 594
    iget-object v8, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->queryName:Ljava/lang/String;

    .line 595
    .line 596
    iget-wide v14, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 597
    .line 598
    long-to-int v9, v14

    .line 599
    move-object/from16 v16, v10

    .line 600
    .line 601
    iget-object v10, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 602
    .line 603
    iget-object v10, v10, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 604
    .line 605
    iput-object v3, v10, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 606
    .line 607
    iput v9, v10, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 608
    .line 609
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    iput-object v9, v10, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndexString:Ljava/lang/String;

    .line 614
    .line 615
    invoke-static {v8}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 616
    .line 617
    .line 618
    move-result v9

    .line 619
    if-eqz v9, :cond_282

    .line 620
    .line 621
    new-instance v7, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    goto :goto_2ab

    .line 643
    :cond_282
    invoke-static {v7}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 644
    .line 645
    .line 646
    move-result v8

    .line 647
    if-nez v8, :cond_2a4

    .line 648
    .line 649
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v8

    .line 653
    if-nez v8, :cond_2a4

    .line 654
    .line 655
    new-instance v8, Ljava/lang/StringBuilder;

    .line 656
    .line 657
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    goto :goto_2ab

    .line 677
    :cond_2a4
    invoke-static {v7}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 678
    .line 679
    .line 680
    move-result v8

    .line 681
    if-nez v8, :cond_2ab

    .line 682
    .line 683
    move-object v3, v7

    .line 684
    :cond_2ab
    :goto_2ab
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    :goto_2ae
    move-object/from16 v5, p1

    .line 688
    .line 689
    goto :goto_2b7

    .line 690
    :cond_2b1
    move-object/from16 v16, v10

    .line 691
    .line 692
    move-object/from16 v5, p1

    .line 693
    .line 694
    move-object/from16 v3, v18

    .line 695
    .line 696
    :goto_2b7
    invoke-direct {v0, v6, v5, v1, v4}, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->U(ZLjava/lang/String;ILjava/lang/String;)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_a8

    .line 700
    .line 701
    :goto_2bc
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 702
    .line 703
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->n:Ljava/util/ArrayList;

    .line 704
    .line 705
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 706
    .line 707
    .line 708
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 709
    .line 710
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->n:Ljava/util/ArrayList;

    .line 711
    .line 712
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 713
    .line 714
    .line 715
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 716
    .line 717
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 718
    .line 719
    const-string v5, "com.hpbr.bosszhipin.SELECTED_NLP_SUGGEST_POSITION"

    .line 720
    .line 721
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    iput-object v2, v4, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->nlpSuggestPosition:Ljava/lang/String;

    .line 726
    .line 727
    if-eqz v16, :cond_2f4

    .line 728
    .line 729
    move-object/from16 v10, v16

    .line 730
    .line 731
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-nez v2, :cond_2f4

    .line 736
    .line 737
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    const/4 v4, 0x2

    .line 742
    new-array v4, v4, [Ljava/lang/Object;

    .line 743
    .line 744
    const/4 v5, 0x0

    .line 745
    aput-object v3, v4, v5

    .line 746
    .line 747
    const/4 v5, 0x1

    .line 748
    aput-object v10, v4, v5

    .line 749
    .line 750
    const-string v3, "%s\uff08%s\uff09"

    .line 751
    .line 752
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    goto :goto_2f5

    .line 757
    :cond_2f4
    const/4 v5, 0x1

    .line 758
    :goto_2f5
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->h0()I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    if-ne v2, v5, :cond_306

    .line 763
    .line 764
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 765
    .line 766
    const/4 v4, 0x5

    .line 767
    const/4 v5, 0x0

    .line 768
    invoke-static {v1, v4, v5}, Laz/a;->l(IIZ)Landroid/text/SpannableStringBuilder;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    iput-object v1, v2, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->o:Ljava/lang/CharSequence;

    .line 773
    .line 774
    goto :goto_30c

    .line 775
    :cond_306
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 776
    .line 777
    move-object/from16 v4, v18

    .line 778
    .line 779
    iput-object v4, v1, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->o:Ljava/lang/CharSequence;

    .line 780
    .line 781
    :goto_30c
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 782
    .line 783
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->p:Ljava/lang/String;

    .line 784
    .line 785
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    const/4 v2, 0x1

    .line 790
    xor-int/2addr v1, v2

    .line 791
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->k:Z

    .line 792
    .line 793
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 794
    .line 795
    iput-object v3, v1, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->p:Ljava/lang/String;

    .line 796
    .line 797
    new-array v1, v2, [Ljava/lang/Object;

    .line 798
    .line 799
    const/4 v2, 0x0

    .line 800
    aput-object v3, v1, v2

    .line 801
    .line 802
    const-string v2, "select position: %s"

    .line 803
    .line 804
    move-object/from16 v3, v17

    .line 805
    .line 806
    invoke-static {v3, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->W()V

    .line 810
    .line 811
    .line 812
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->c0()V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_609

    .line 816
    .line 817
    :cond_330
    move-object v3, v7

    .line 818
    move-object v4, v9

    .line 819
    const/16 v5, 0x3e7

    .line 820
    .line 821
    const-string v7, "p"

    .line 822
    .line 823
    if-ne v1, v5, :cond_3ce

    .line 824
    .line 825
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->W:Ljava/lang/String;

    .line 826
    .line 827
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    check-cast v1, Ljava/util/ArrayList;

    .line 832
    .line 833
    if-nez v1, :cond_347

    .line 834
    .line 835
    new-instance v1, Ljava/util/ArrayList;

    .line 836
    .line 837
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 838
    .line 839
    .line 840
    :cond_347
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 841
    .line 842
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 843
    .line 844
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->interestLocationList:Ljava/util/ArrayList;

    .line 845
    .line 846
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 847
    .line 848
    .line 849
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 850
    .line 851
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 852
    .line 853
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->interestLocationList:Ljava/util/ArrayList;

    .line 854
    .line 855
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 856
    .line 857
    .line 858
    invoke-static {v1}, Laz/a;->e(Ljava/util/List;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    const-string v5, "geek-prefer-city-save"

    .line 867
    .line 868
    invoke-virtual {v4, v5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    invoke-virtual {v4, v7, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    invoke-virtual {v4}, Luk/a;->g()V

    .line 877
    .line 878
    .line 879
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    const-string v5, "interest_city_select_save"

    .line 884
    .line 885
    invoke-virtual {v4, v5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 890
    .line 891
    .line 892
    move-result-wide v5

    .line 893
    invoke-virtual {v4, v7, v5, v6}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    const-string v5, "p2"

    .line 898
    .line 899
    const/4 v6, 0x0

    .line 900
    invoke-virtual {v4, v5, v6}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    const/4 v5, 0x1

    .line 905
    invoke-virtual {v4, v8, v5}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    const-string v6, "p4"

    .line 910
    .line 911
    const/4 v7, 0x2

    .line 912
    invoke-virtual {v4, v6, v7}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    const-string v6, "p5"

    .line 917
    .line 918
    invoke-virtual {v4, v6, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    invoke-virtual {v2}, Luk/a;->g()V

    .line 923
    .line 924
    .line 925
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 926
    .line 927
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    new-array v6, v5, [Ljava/lang/Object;

    .line 932
    .line 933
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 934
    .line 935
    .line 936
    move-result v7

    .line 937
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 938
    .line 939
    .line 940
    move-result-object v7

    .line 941
    const/4 v8, 0x0

    .line 942
    aput-object v7, v6, v8

    .line 943
    .line 944
    const-string v7, "\u5176\u4ed6\u611f\u5174\u8da3\u57ce\u5e02\uff08%d/9\uff09"

    .line 945
    .line 946
    invoke-static {v4, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    iput-object v4, v2, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->C:Ljava/lang/CharSequence;

    .line 951
    .line 952
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 953
    .line 954
    invoke-static {v1}, Laz/a;->f(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    iput-object v1, v2, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->D:Ljava/lang/String;

    .line 959
    .line 960
    new-array v1, v5, [Ljava/lang/Object;

    .line 961
    .line 962
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 963
    .line 964
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->D:Ljava/lang/String;

    .line 965
    .line 966
    aput-object v2, v1, v8

    .line 967
    .line 968
    const-string v2, "select interest city: %s"

    .line 969
    .line 970
    invoke-static {v3, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    goto/16 :goto_609

    .line 974
    .line 975
    :cond_3ce
    const/16 v5, 0x65

    .line 976
    .line 977
    const-string v9, "geek-reg-exp"

    .line 978
    .line 979
    if-ne v1, v5, :cond_476

    .line 980
    .line 981
    sget-object v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/MultiIndustryChooserWithRecommendActivity;->n:Ljava/lang/String;

    .line 982
    .line 983
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    check-cast v1, Ljava/util/List;

    .line 988
    .line 989
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 990
    .line 991
    sget-object v8, Lcom/hpbr/bosszhipin/module/my/activity/geek/MultiIndustryChooserWithRecommendActivity;->r:Ljava/lang/String;

    .line 992
    .line 993
    const/4 v10, 0x0

    .line 994
    invoke-virtual {v2, v8, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    iput v2, v5, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->E:I

    .line 999
    .line 1000
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    if-eqz v2, :cond_3f9

    .line 1005
    .line 1006
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 1007
    .line 1008
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 1009
    .line 1010
    iput-object v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryCodes:Ljava/lang/String;

    .line 1011
    .line 1012
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryList:Ljava/util/List;

    .line 1013
    .line 1014
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_44a

    .line 1018
    :cond_3f9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    :goto_402
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v5

    .line 1031
    if-eqz v5, :cond_417

    .line 1032
    .line 1033
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v5

    .line 1037
    check-cast v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 1038
    .line 1039
    iget-wide v10, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 1040
    .line 1041
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    goto :goto_402

    .line 1048
    :cond_417
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 1049
    .line 1050
    .line 1051
    move-result v4

    .line 1052
    if-lez v4, :cond_42e

    .line 1053
    .line 1054
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 1057
    .line 1058
    .line 1059
    move-result v5

    .line 1060
    const/4 v6, 0x1

    .line 1061
    sub-int/2addr v5, v6

    .line 1062
    const/4 v6, 0x0

    .line 1063
    invoke-virtual {v2, v6, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    move-object v2, v4

    .line 1071
    :cond_42e
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 1072
    .line 1073
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 1074
    .line 1075
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    iput-object v2, v4, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryCodes:Ljava/lang/String;

    .line 1080
    .line 1081
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 1082
    .line 1083
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 1084
    .line 1085
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryList:Ljava/util/List;

    .line 1086
    .line 1087
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1088
    .line 1089
    .line 1090
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 1091
    .line 1092
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 1093
    .line 1094
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryList:Ljava/util/List;

    .line 1095
    .line 1096
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1097
    .line 1098
    .line 1099
    :goto_44a
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 1100
    .line 1101
    const-string v4, "\u4e0d\u9650"

    .line 1102
    .line 1103
    invoke-static {v1, v4}, Laz/a;->k(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    iput-object v1, v2, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->F:Ljava/lang/String;

    .line 1108
    .line 1109
    const/4 v1, 0x1

    .line 1110
    new-array v1, v1, [Ljava/lang/Object;

    .line 1111
    .line 1112
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 1113
    .line 1114
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->F:Ljava/lang/String;

    .line 1115
    .line 1116
    const/4 v4, 0x0

    .line 1117
    aput-object v2, v1, v4

    .line 1118
    .line 1119
    const-string v2, "select industry: %s"

    .line 1120
    .line 1121
    invoke-static {v3, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    invoke-virtual {v1, v9}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    const-string v2, "3"

    .line 1133
    .line 1134
    invoke-virtual {v1, v7, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    invoke-virtual {v1}, Luk/a;->g()V

    .line 1139
    .line 1140
    .line 1141
    goto/16 :goto_609

    .line 1142
    .line 1143
    :cond_476
    const/16 v5, 0x2711

    .line 1144
    .line 1145
    if-ne v1, v5, :cond_5d9

    .line 1146
    .line 1147
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 1148
    .line 1149
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 1154
    .line 1155
    sget-object v5, Lcom/hpbr/bosszhipin/config/b;->W:Ljava/lang/String;

    .line 1156
    .line 1157
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    check-cast v2, Ljava/util/ArrayList;

    .line 1162
    .line 1163
    new-instance v5, Ljava/util/ArrayList;

    .line 1164
    .line 1165
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v11

    .line 1172
    if-nez v11, :cond_51a

    .line 1173
    .line 1174
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 1175
    .line 1176
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 1177
    .line 1178
    const/4 v4, 0x0

    .line 1179
    iput-object v4, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 1180
    .line 1181
    iput v10, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 1182
    .line 1183
    iput-object v4, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 1184
    .line 1185
    iput v10, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 1186
    .line 1187
    const/4 v1, 0x0

    .line 1188
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v4

    .line 1192
    check-cast v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 1193
    .line 1194
    if-eqz v4, :cond_4dc

    .line 1195
    .line 1196
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyLevelCity()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v1

    .line 1200
    if-nez v1, :cond_4c6

    .line 1201
    .line 1202
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyOrDistrict()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v1

    .line 1206
    if-eqz v1, :cond_4b8

    .line 1207
    .line 1208
    goto :goto_4c6

    .line 1209
    :cond_4b8
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 1210
    .line 1211
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 1212
    .line 1213
    iget-wide v10, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 1214
    .line 1215
    long-to-int v11, v10

    .line 1216
    iput v11, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 1217
    .line 1218
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 1219
    .line 1220
    iput-object v4, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 1221
    .line 1222
    goto :goto_4dc

    .line 1223
    :cond_4c6
    :goto_4c6
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 1224
    .line 1225
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 1226
    .line 1227
    iget-wide v10, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentCode:J

    .line 1228
    .line 1229
    long-to-int v11, v10

    .line 1230
    iput v11, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 1231
    .line 1232
    iget-object v10, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentName:Ljava/lang/String;

    .line 1233
    .line 1234
    iput-object v10, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 1235
    .line 1236
    iget-object v10, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 1237
    .line 1238
    iput-object v10, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 1239
    .line 1240
    iget-wide v10, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 1241
    .line 1242
    long-to-int v4, v10

    .line 1243
    iput v4, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 1244
    .line 1245
    :cond_4dc
    :goto_4dc
    invoke-static {v2}, Laz/a;->f(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1250
    .line 1251
    .line 1252
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1258
    .line 1259
    .line 1260
    move-result v10

    .line 1261
    const/4 v11, 0x0

    .line 1262
    :goto_4ed
    if-ge v11, v10, :cond_504

    .line 1263
    .line 1264
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v12

    .line 1268
    check-cast v12, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 1269
    .line 1270
    iget-wide v12, v12, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 1271
    .line 1272
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    .line 1275
    add-int/lit8 v12, v10, -0x1

    .line 1276
    .line 1277
    if-ge v11, v12, :cond_501

    .line 1278
    .line 1279
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    .line 1282
    :cond_501
    add-int/lit8 v11, v11, 0x1

    .line 1283
    .line 1284
    goto :goto_4ed

    .line 1285
    :cond_504
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v4

    .line 1293
    const-string v10, "expect-city-save"

    .line 1294
    .line 1295
    invoke-virtual {v4, v10}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v4

    .line 1299
    invoke-virtual {v4, v7, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    invoke-virtual {v2}, Luk/a;->g()V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_563

    .line 1307
    :cond_51a
    if-eqz v1, :cond_562

    .line 1308
    .line 1309
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 1310
    .line 1311
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 1312
    .line 1313
    const/4 v4, 0x0

    .line 1314
    iput-object v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 1315
    .line 1316
    iput v10, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 1317
    .line 1318
    iput-object v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 1319
    .line 1320
    iput v10, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 1321
    .line 1322
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyLevelCity()Z

    .line 1323
    .line 1324
    .line 1325
    move-result v2

    .line 1326
    if-nez v2, :cond_544

    .line 1327
    .line 1328
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyOrDistrict()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v2

    .line 1332
    if-eqz v2, :cond_536

    .line 1333
    .line 1334
    goto :goto_544

    .line 1335
    :cond_536
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 1336
    .line 1337
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 1338
    .line 1339
    iget-wide v10, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 1340
    .line 1341
    long-to-int v4, v10

    .line 1342
    iput v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 1343
    .line 1344
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 1345
    .line 1346
    iput-object v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 1347
    .line 1348
    goto :goto_55a

    .line 1349
    :cond_544
    :goto_544
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 1350
    .line 1351
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 1352
    .line 1353
    iget-wide v10, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentCode:J

    .line 1354
    .line 1355
    long-to-int v4, v10

    .line 1356
    iput v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 1357
    .line 1358
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentName:Ljava/lang/String;

    .line 1359
    .line 1360
    iput-object v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 1361
    .line 1362
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 1363
    .line 1364
    iput-object v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 1365
    .line 1366
    iget-wide v10, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 1367
    .line 1368
    long-to-int v4, v10

    .line 1369
    iput v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 1370
    .line 1371
    :goto_55a
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->i0()Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    goto :goto_563

    .line 1379
    :cond_562
    move-object v1, v4

    .line 1380
    :goto_563
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 1381
    .line 1382
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->l:Ljava/util/ArrayList;

    .line 1383
    .line 1384
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1385
    .line 1386
    .line 1387
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 1388
    .line 1389
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->l:Ljava/util/ArrayList;

    .line 1390
    .line 1391
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1392
    .line 1393
    .line 1394
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 1395
    .line 1396
    iput-object v1, v2, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->m:Ljava/lang/String;

    .line 1397
    .line 1398
    const/4 v2, 0x1

    .line 1399
    new-array v2, v2, [Ljava/lang/Object;

    .line 1400
    .line 1401
    const/4 v4, 0x0

    .line 1402
    aput-object v1, v2, v4

    .line 1403
    .line 1404
    const-string v1, "select work city: %s"

    .line 1405
    .line 1406
    invoke-static {v3, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1410
    .line 1411
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1412
    .line 1413
    .line 1414
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1415
    .line 1416
    .line 1417
    move-result v2

    .line 1418
    const/4 v12, 0x0

    .line 1419
    :goto_58a
    if-ge v12, v2, :cond_5a1

    .line 1420
    .line 1421
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v3

    .line 1425
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 1426
    .line 1427
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 1428
    .line 1429
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1430
    .line 1431
    .line 1432
    add-int/lit8 v3, v2, -0x1

    .line 1433
    .line 1434
    if-ge v12, v3, :cond_59e

    .line 1435
    .line 1436
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1437
    .line 1438
    .line 1439
    :cond_59e
    add-int/lit8 v12, v12, 0x1

    .line 1440
    .line 1441
    goto :goto_58a

    .line 1442
    :cond_5a1
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 1443
    .line 1444
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 1445
    .line 1446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v3

    .line 1450
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexString:Ljava/lang/String;

    .line 1451
    .line 1452
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    invoke-virtual {v2, v9}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    const-string v3, "4"

    .line 1465
    .line 1466
    invoke-virtual {v2, v7, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    invoke-virtual {v2, v8, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->N()Z

    .line 1475
    .line 1476
    .line 1477
    move-result v2

    .line 1478
    if-eqz v2, :cond_5ca

    .line 1479
    .line 1480
    const-string v2, "1"

    .line 1481
    .line 1482
    goto :goto_5cc

    .line 1483
    :cond_5ca
    const-string v2, "0"

    .line 1484
    .line 1485
    :goto_5cc
    const-string v3, "p14"

    .line 1486
    .line 1487
    invoke-virtual {v1, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    invoke-virtual {v1}, Luk/a;->g()V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->W()V

    .line 1495
    .line 1496
    .line 1497
    goto :goto_609

    .line 1498
    :cond_5d9
    const/16 v3, 0x69

    .line 1499
    .line 1500
    if-ne v1, v3, :cond_609

    .line 1501
    .line 1502
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 1503
    .line 1504
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    check-cast v1, Ljava/util/List;

    .line 1509
    .line 1510
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 1511
    .line 1512
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->B:Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;

    .line 1513
    .line 1514
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;->selectItems:Ljava/util/List;

    .line 1515
    .line 1516
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v2

    .line 1523
    if-nez v2, :cond_5fd

    .line 1524
    .line 1525
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 1526
    .line 1527
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->B:Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;

    .line 1528
    .line 1529
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;->selectItems:Ljava/util/List;

    .line 1530
    .line 1531
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1532
    .line 1533
    .line 1534
    :cond_5fd
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 1535
    .line 1536
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->B:Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;

    .line 1537
    .line 1538
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;->selectItems:Ljava/util/List;

    .line 1539
    .line 1540
    invoke-static {v2}, Laz/a;->h(Ljava/util/List;)Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->A:Ljava/lang/String;

    .line 1545
    .line 1546
    :cond_609
    :goto_609
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 1547
    .line 1548
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 1549
    .line 1550
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1551
    .line 1552
    .line 1553
    return-void
.end method

.method public v0(II)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->j:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_12

    .line 6
    .line 7
    if-nez p2, :cond_9

    .line 8
    .line 9
    goto :goto_12

    .line 10
    :cond_9
    invoke-static {}, Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView;->J()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2, p1, p2, v1}, Lcom/hpbr/bosszhipin/module/position/utils/d;->a(ZIII)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    :goto_12
    const-string v2, "\u9762\u8bae"

    .line 20
    .line 21
    :goto_14
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 22
    .line 23
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 24
    .line 25
    iput p1, v4, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->lowSalary:I

    .line 26
    .line 27
    iput p2, v4, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->highSalary:I

    .line 28
    .line 29
    iput-object v2, v3, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->q:Ljava/lang/String;

    .line 30
    .line 31
    new-array p1, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v2, p1, v1

    .line 34
    .line 35
    const-string p2, "CreateExpectActivity"

    .line 36
    .line 37
    const-string v0, "select salary: %s"

    .line 38
    .line 39
    invoke-static {p2, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public w0(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 4
    .line 5
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionType:I

    .line 6
    .line 7
    if-ne v1, p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->c(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_13

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->S()V

    .line 17
    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->X()V

    .line 21
    .line 22
    .line 23
    :goto_16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public y0()V
    .registers 7

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "geek-reg-exp"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p14"

    .line 12
    .line 13
    const-string v2, "0"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 20
    .line 21
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->Q:Z

    .line 22
    .line 23
    const-string v2, "p21"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Luk/a;->g()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->h0()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne v0, v1, :cond_2b

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->d0()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->Z()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_2f
    new-instance v2, Lorg/json/JSONArray;

    .line 49
    .line 50
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->b0()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 58
    .line 59
    iget-boolean v5, v4, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->Q:Z

    .line 60
    .line 61
    if-eqz v5, :cond_51

    .line 62
    .line 63
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->T:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_51

    .line 70
    .line 71
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->l:Lcom/hpbr/bosszhipin/module/expect/geek/create/d;

    .line 72
    .line 73
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->T:Ljava/util/List;

    .line 74
    .line 75
    invoke-direct {p0, v4}, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->Y(Ljava/util/List;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    :cond_51
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :goto_55
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_69

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;->buildRequestParams()Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 103
    .line 104
    .line 105
    goto :goto_55

    .line 106
    :cond_69
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-array v1, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    aput-object v2, v1, v4

    .line 114
    .line 115
    const-string v4, "ExpectInfoJson"

    .line 116
    .line 117
    const-string v5, "ExpectInfosJson = %s"

    .line 118
    .line 119
    invoke-static {v4, v5, v1}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "multiExpectInfos"

    .line 123
    .line 124
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;->z0(Ljava/util/ArrayList;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lnet/bosszhipin/api/GeekUpdateExpectPositionRequest;

    .line 131
    .line 132
    new-instance v2, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel$e;

    .line 133
    .line 134
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel$e;-><init>(Lcom/hpbr/bosszhipin/module/expect/geek/create/GeekExpectCreateViewModel;Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/GeekUpdateExpectPositionRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 141
    .line 142
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
