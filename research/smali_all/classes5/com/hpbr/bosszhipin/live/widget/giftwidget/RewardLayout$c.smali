.class Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->z(Lfs/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lfs/c;

.field final synthetic c:Lfs/c;

.field final synthetic d:Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;Lfs/c;Lfs/c;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$c;->d:Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$c;->b:Lfs/c;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$c;->c:Lfs/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$c;->d:Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$c;->b:Lfs/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->d(Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;Lfs/c;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_7e

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$c;->b:Lfs/c;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$c;->d:Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->e(Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$c;->d:Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->f(Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    if-le v1, v2, :cond_78

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_23
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$c;->d:Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ge v3, v4, :cond_5a

    .line 43
    .line 44
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$c;->d:Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/view/ViewGroup;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_34
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-ge v5, v6, :cond_57

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_54

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lfs/c;

    .line 78
    .line 79
    invoke-interface {v6, v3}, Lfs/c;->setTheCurrentIndex(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_54
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_34

    .line 88
    :cond_57
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_23

    .line 91
    :cond_5a
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-lez v3, :cond_72

    .line 99
    .line 100
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$c;->d:Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;

    .line 101
    .line 102
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lfs/c;

    .line 107
    .line 108
    invoke-static {v3, v1}, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->d(Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;Lfs/c;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v3, v1}, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->g(Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$c;->d:Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;

    .line 116
    .line 117
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->h(Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;Lfs/c;)V

    .line 118
    .line 119
    .line 120
    goto :goto_c0

    .line 121
    :cond_78
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$c;->d:Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;

    .line 122
    .line 123
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->h(Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;Lfs/c;)V

    .line 124
    .line 125
    .line 126
    goto :goto_c0

    .line 127
    :cond_7e
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_c0

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lfs/c;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$c;->c:Lfs/c;

    .line 140
    .line 141
    invoke-interface {v2}, Lfs/c;->getTheSendGiftSize()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-interface {v1, v2}, Lfs/c;->setTheSendGiftSize(I)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$c;->d:Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;

    .line 149
    .line 150
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->i(Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;)Lfs/b;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_a5

    .line 155
    .line 156
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$c;->d:Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;

    .line 157
    .line 158
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->i(Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;)Lfs/b;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v2, v0, v1}, Lfs/b;->c(Landroid/view/View;Lfs/c;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_a5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    invoke-interface {v1, v2, v3}, Lfs/c;->setTheLatestRefreshTime(J)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/view/ViewGroup;

    .line 181
    .line 182
    invoke-interface {v1}, Lfs/c;->getTheLatestRefreshTime()J

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    :goto_c0
    return-void
.end method
