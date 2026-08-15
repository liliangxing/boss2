.class public Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionFragmentPagerAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "SourceFile"


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;

.field private c:Z

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/GroupEmotion;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;

.field private final f:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerFragment;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotionContainerFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;)V
    .registers 3
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionFragmentPagerAdapter;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;->Zf()Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionFragmentPagerAdapter;->e:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;

    .line 16
    .line 17
    invoke-static {}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerFragment;->Vf()Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerFragment;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionFragmentPagerAdapter;->f:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerFragment;

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionFragmentPagerAdapter;->g:Ljava/util/Map;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionFragmentPagerAdapter;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$f;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionFragmentPagerAdapter;->e:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;

    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/GroupEmotion;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionFragmentPagerAdapter;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionFragmentPagerAdapter;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionFragmentPagerAdapter;->c:Z

    return-void
.end method

.method public getCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionFragmentPagerAdapter;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionFragmentPagerAdapter;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/GroupEmotion;

    .line 8
    .line 9
    if-eqz v0, :cond_7d

    .line 10
    .line 11
    iget-object v1, v0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/GroupEmotion;->innerEmotionList:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2a

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionFragmentPagerAdapter;->e:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionFragmentPagerAdapter;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;->dg(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionFragmentPagerAdapter;->e:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/GroupEmotion;->innerEmotionList:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;->bg(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionFragmentPagerAdapter;->e:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionFragmentPagerAdapter;->c:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;->cg(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionFragmentPagerAdapter;->e:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2a
    iget-object v1, v0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/GroupEmotion;->favouriteList:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_43

    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionFragmentPagerAdapter;->f:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerFragment;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/GroupEmotion;->favouriteList:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerFragment;->Wf(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionFragmentPagerAdapter;->f:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerFragment;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionFragmentPagerAdapter;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerFragment;->Xf(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionFragmentPagerAdapter;->f:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerFragment;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_43
    iget-object v1, v0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/GroupEmotion;->otherList:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7d

    .line 75
    .line 76
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionFragmentPagerAdapter;->g:Ljava/util/Map;

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_64

    .line 87
    .line 88
    invoke-static {}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotionContainerFragment;->Vf()Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotionContainerFragment;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionFragmentPagerAdapter;->g:Ljava/util/Map;

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionFragmentPagerAdapter;->g:Ljava/util/Map;

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotionContainerFragment;

    .line 112
    .line 113
    if-eqz p1, :cond_7d

    .line 114
    .line 115
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/GroupEmotion;->otherList:Ljava/util/List;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotionContainerFragment;->Wf(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionFragmentPagerAdapter;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotionContainerFragment;->Xf(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_7d
    new-instance p1, Landroidx/fragment/app/Fragment;

    .line 127
    .line 128
    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 129
    .line 130
    .line 131
    return-object p1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, -0x2

    return p1
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentStatePagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method
