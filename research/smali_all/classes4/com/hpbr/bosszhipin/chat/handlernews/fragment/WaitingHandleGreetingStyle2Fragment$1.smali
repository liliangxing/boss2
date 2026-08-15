.class Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle2Fragment$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle2Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle2Fragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle2Fragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle2Fragment$1;->a:Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle2Fragment;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrolled(IFI)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle2Fragment$1;->a:Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle2Fragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle2Fragment;->kg(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle2Fragment;)Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 p3, 0x1

    .line 15
    if-ne p2, p3, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p3, 0x0

    .line 19
    :goto_12
    invoke-static {p1, p3}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle2Fragment;->eg(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle2Fragment;Z)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onPageSelected(I)V
    .registers 13

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle2Fragment$1;->a:Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle2Fragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle2Fragment;->cg(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle2Fragment;)Lcom/hpbr/bosszhipin/chat/handlernews/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/handlernews/t;->I(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle2Fragment$1;->a:Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle2Fragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle2Fragment;->dg(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle2Fragment;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_ac

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle2Fragment$1;->a:Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle2Fragment;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle2Fragment;->fg(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle2Fragment;)Lcom/hpbr/bosszhipin/chat/handlernews/QuickHandlerViewPagerAdapter2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    add-int/lit8 v1, p1, -0x1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/handlernews/QuickHandlerViewPagerAdapter2;->x(I)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/handlernews/QuickHandlerViewPagerAdapter2;->x(I)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v2, :cond_a7

    .line 41
    .line 42
    if-eqz v0, :cond_a7

    .line 43
    .line 44
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle2Fragment$1;->a:Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle2Fragment;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle2Fragment;->gg(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle2Fragment;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const-string v4, "0"

    .line 51
    .line 52
    const-string v5, "1"

    .line 53
    .line 54
    if-le v3, p1, :cond_39

    .line 55
    .line 56
    move-object v3, v4

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object v3, v5

    .line 59
    :goto_3a
    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle2Fragment$1;->a:Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle2Fragment;

    .line 60
    .line 61
    invoke-static {v6}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle2Fragment;->ig(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle2Fragment;)Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    instance-of v6, v6, Lcom/hpbr/bosszhipin/chat/handlernews/BossQuickHandlerNewsMsgActivity;

    .line 66
    .line 67
    const-string v7, ""

    .line 68
    .line 69
    if-eqz v6, :cond_58

    .line 70
    .line 71
    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle2Fragment$1;->a:Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle2Fragment;

    .line 72
    .line 73
    invoke-static {v6}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle2Fragment;->jg(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle2Fragment;)Landroid/app/Activity;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lcom/hpbr/bosszhipin/chat/handlernews/BossQuickHandlerNewsMsgActivity;

    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/chat/handlernews/BossQuickHandlerNewsMsgActivity;->cf()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_56

    .line 84
    .line 85
    move-object v6, v4

    .line 86
    goto :goto_59

    .line 87
    :cond_56
    move-object v6, v5

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object v6, v7

    .line 90
    :goto_59
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/handlernews/b;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lnet/bosszhipin/api/bean/HighQualityGeekBean;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    if-nez v8, :cond_67

    .line 95
    .line 96
    invoke-static {}, Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager;->e()Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8, v0}, Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager;->d(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lnet/bosszhipin/api/bean/HighQualityGeekBean;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    :cond_67
    if-eqz v8, :cond_6c

    .line 105
    .line 106
    iget-object v7, v8, Lnet/bosszhipin/api/bean/HighQualityGeekBean;->reason:Ljava/lang/String;

    .line 107
    .line 108
    move-object v4, v5

    .line 109
    :cond_6c
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const-string v8, "quick-process-slide-geek"

    .line 114
    .line 115
    invoke-virtual {v5, v8}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const-string v8, "p"

    .line 120
    .line 121
    iget-wide v9, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 122
    .line 123
    invoke-virtual {v5, v8, v9, v10}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v5, "p2"

    .line 128
    .line 129
    iget-wide v8, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 130
    .line 131
    invoke-virtual {v0, v5, v8, v9}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v2, "p3"

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "p4"

    .line 142
    .line 143
    invoke-virtual {v0, v1, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "p5"

    .line 148
    .line 149
    invoke-virtual {v0, v1, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "p6"

    .line 154
    .line 155
    invoke-virtual {v0, v1, v6}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "p7"

    .line 160
    .line 161
    invoke-virtual {v0, v1, v7}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Luk/a;->g()V

    .line 166
    .line 167
    .line 168
    :cond_a7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle2Fragment$1;->a:Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle2Fragment;

    .line 169
    .line 170
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle2Fragment;->hg(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/WaitingHandleGreetingStyle2Fragment;I)I

    .line 171
    .line 172
    .line 173
    :cond_ac
    return-void
.end method
