.class Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment$b;
.super Lzj0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;->ng()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment$b;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;

    invoke-direct {p0}, Lzj0/a;-><init>()V

    return-void
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment$b;ILandroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment$b;->i(ILandroid/view/View;)V

    return-void
.end method

.method private synthetic i(ILandroid/view/View;)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment$b;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;->hg(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;)Lcom/hpbr/bosszhipin/live/interview/adapter/InterviewBeautyAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment$b;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;->gg(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;->h:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment$b;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;->fg(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;->L()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyTabBean;

    .line 34
    .line 35
    iget v1, v1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyTabBean;->tabType:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment$b;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;

    .line 51
    .line 52
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;->jg(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment$b;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;->ig(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;->L()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyTabBean;

    .line 75
    .line 76
    iget v0, v0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyTabBean;->tabType:I

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;->R(I)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment$b;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;

    .line 82
    .line 83
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;->kg(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment$b;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;

    .line 87
    .line 88
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;->lg(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->c(I)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment$b;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;

    .line 96
    .line 97
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;->lg(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const/4 v0, 0x0

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {p2, p1, v0, v1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->b(IFI)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment$b;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;

    .line 107
    .line 108
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;->lg(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2, v1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a(I)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment$b;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;

    .line 116
    .line 117
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;->ag(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;->L()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_a9

    .line 128
    .line 129
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment$b;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;

    .line 130
    .line 131
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;->bg(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;

    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;->L()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_a9

    .line 146
    .line 147
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment$b;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;

    .line 148
    .line 149
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;->cg(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;

    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;->L()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyTabBean;

    .line 164
    .line 165
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyTabBean;->tabName:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p1}, Lsr/k;->m(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment$b;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;->Zf(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;->L()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;)Lzj0/d;
    .registers 6

    .line 1
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setMode(I)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x41600000    # 14.0f

    .line 11
    .line 12
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setLineWidth(F)V

    .line 18
    .line 19
    .line 20
    const/high16 v1, 0x40400000    # 3.0f

    .line 21
    .line 22
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setLineHeight(F)V

    .line 28
    .line 29
    .line 30
    const/high16 v1, 0x40000000    # 2.0f

    .line 31
    .line 32
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    invoke-virtual {v0, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setRoundRadius(F)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    new-array v2, v2, [Ljava/lang/Integer;

    .line 42
    .line 43
    sget v3, Lxo/b;->b:I

    .line 44
    .line 45
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v3, 0x0

    .line 54
    aput-object p1, v2, v3

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setColors([Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 60
    .line 61
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setStartInterpolator(Landroid/view/animation/Interpolator;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 68
    .line 69
    invoke-direct {p1, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setEndInterpolator(Landroid/view/animation/Interpolator;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public c(Landroid/content/Context;I)Lzj0/e;
    .registers 10

    .line 1
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setIsSupportSelectBold(Z)V

    .line 8
    .line 9
    .line 10
    sget v2, Lxo/b;->C1:I

    .line 11
    .line 12
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setSelectedColor(I)V

    .line 17
    .line 18
    .line 19
    sget v2, Lxo/b;->D1:I

    .line 20
    .line 21
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setNormalColor(I)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x11

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment$b;->b:Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;->eg(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewBeautyViewModel;->L()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyTabBean;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewBeautyTabBean;->tabName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    const/high16 v3, 0x41800000    # 16.0f

    .line 57
    .line 58
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lbk0/a;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Lbk0/a;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lbk0/a;->setInnerPagerTitleView(Lzj0/e;)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v1, v3}, Lbk0/a;->setAutoCancelBadge(Z)V

    .line 71
    .line 72
    .line 73
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 74
    .line 75
    invoke-static {p1, v4, v5}, Lxj0/b;->a(Landroid/content/Context;D)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-static {p1, v4, v5}, Lxj0/b;->a(Landroid/content/Context;D)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v0, v6, v3, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 91
    .line 92
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lcom/hpbr/bosszhipin/live/interview/dialog/d;

    .line 98
    .line 99
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/live/interview/dialog/d;-><init>(Lcom/hpbr/bosszhipin/live/interview/dialog/InterviewBeautySettingFragment$b;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    return-object v1
.end method
