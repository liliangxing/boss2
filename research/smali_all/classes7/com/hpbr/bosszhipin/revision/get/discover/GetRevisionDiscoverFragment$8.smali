.class Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->Vg(Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverTabInfoResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$8;->b:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$8;->b:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->dg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$8;->b:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->dg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$8;->b:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->dg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$8;->b:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->dg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->b(IFI)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$8;->b:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->pg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->eg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "chance"

    .line 29
    .line 30
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_35

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$8;->b:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->Ig(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_35

    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$8;->b:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->Ig(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public onPageSelected(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$8;->b:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->jg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$8;->b:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->fh()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$8;->b:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->lg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_33

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$8;->b:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->lg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$8;->b:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->lg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$8;->b:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->lg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    neg-int v1, v1

    .line 48
    int-to-float v1, v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$8;->b:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->pg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->eg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "recommend"

    .line 63
    .line 64
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_62

    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$8;->b:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    .line 71
    .line 72
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->eg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_62

    .line 81
    .line 82
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "GET_TAB_RECOMMEND_QUIT"

    .line 87
    .line 88
    const-class v2, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$8;->b:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->ch(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$8;->b:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    .line 105
    .line 106
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->rg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;I)I

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$8;->b:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->bh()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$8;->b:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->fg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_82

    .line 121
    .line 122
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$8;->b:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->fg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;->u()V

    .line 129
    .line 130
    .line 131
    :cond_82
    invoke-static {}, Lcom/hpbr/bosszhipin/revision/get/utils/p;->c()Lcom/hpbr/bosszhipin/revision/get/utils/p;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$8;->b:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    .line 136
    .line 137
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->pg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->eg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/p;->h(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$8;->b:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->mg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$8;->b:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->dg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_a9

    .line 160
    .line 161
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$8;->b:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->dg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->c(I)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$8;->b:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->ng(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$8;->b:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->kg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;Z)Z

    .line 179
    .line 180
    .line 181
    return-void
.end method
