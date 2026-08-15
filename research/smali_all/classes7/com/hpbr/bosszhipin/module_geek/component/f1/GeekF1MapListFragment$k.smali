.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$k;
.super Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;->Sg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$k;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$k;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;->Eg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/map/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p2, v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/b;->k(Z)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    if-ne p2, p1, :cond_75

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$k;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;

    .line 22
    .line 23
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;->gg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$k;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;->hg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->O()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;->ig(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$k;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;->Bg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;)Lcom/amap/api/maps/AMap;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_38

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lcom/amap/api/maps/UiSettings;->setZoomGesturesEnabled(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lcom/amap/api/maps/UiSettings;->setScrollGesturesEnabled(Z)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$k;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    instance-of p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 64
    .line 65
    if-eqz p1, :cond_4d

    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$k;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->setEnableScroll(Z)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$k;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;->jg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->vg(Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "map-apply-back"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Luk/a;->g()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$k;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;->eg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;)Lcom/hpbr/bosszhipin/views/MMapView;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_c4

    .line 107
    .line 108
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$k;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;->eg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;)Lcom/hpbr/bosszhipin/views/MMapView;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/amap/api/maps/MapView;->onPause()V

    .line 115
    .line 116
    .line 117
    goto :goto_c4

    .line 118
    :cond_75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$k;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;->eg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;)Lcom/hpbr/bosszhipin/views/MMapView;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_86

    .line 125
    .line 126
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$k;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;->eg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;)Lcom/hpbr/bosszhipin/views/MMapView;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/amap/api/maps/MapView;->onResume()V

    .line 133
    .line 134
    .line 135
    :cond_86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$k;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;

    .line 136
    .line 137
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;->gg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;Z)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$k;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;->Bg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;)Lcom/amap/api/maps/AMap;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_9d

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lcom/amap/api/maps/UiSettings;->setZoomGesturesEnabled(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1}, Lcom/amap/api/maps/UiSettings;->setScrollGesturesEnabled(Z)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$k;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    instance-of p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 165
    .line 166
    if-eqz p1, :cond_b2

    .line 167
    .line 168
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$k;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->setEnableScroll(Z)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$k;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;->jg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->qg()V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$k;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;->jg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->vg(Z)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    :goto_c4
    return-void
.end method
