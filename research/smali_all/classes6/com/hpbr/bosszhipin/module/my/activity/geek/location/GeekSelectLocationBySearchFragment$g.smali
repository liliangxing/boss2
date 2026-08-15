.class Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->kg(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment$g;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment$g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment$g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment$g;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment$g;->d()V

    return-void
.end method

.method private synthetic d()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment$g;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_92

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;->getPoiItems()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_d

    .line 11
    .line 12
    goto/16 :goto_92

    .line 13
    .line 14
    :cond_d
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment$g;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->bg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;)Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->Ue()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_7c

    .line 29
    .line 30
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment$g;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_26

    .line 37
    .line 38
    goto :goto_7c

    .line 39
    :cond_26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;->getPoiItems()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment$g;->c(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4a

    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment$g;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->f:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment$g;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment$g;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment$g;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->f:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment$g;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment$g;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->i:Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationBySearchAdapter;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationBySearchAdapter;->h(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment$g;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->i:Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationBySearchAdapter;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment$g;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationBySearchAdapter;->i(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment$g;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->jg(Ljava/util/List;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment$g;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/i;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/i;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment$g;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7c
    :goto_7c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment$g;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->f:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment$g;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment$g;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_92
    :goto_92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment$g;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->i:Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationBySearchAdapter;

    .line 150
    .line 151
    if-eqz p1, :cond_a0

    .line 152
    .line 153
    new-instance v2, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment$g;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;

    .line 162
    .line 163
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->f:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment$g;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;

    .line 169
    .line 170
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method c(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;",
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_33

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 21
    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    goto :goto_9

    .line 25
    :cond_18
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getCityName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_23

    .line 34
    .line 35
    goto :goto_9

    .line 36
    :cond_23
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getCityName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment$g;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_9

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_9

    .line 52
    :cond_33
    return-object v0
.end method
