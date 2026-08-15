.class public Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;
.super Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GuideLiveAdapter$a;


# instance fields
.field private e:Z

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GuideLiveAdapter;

.field private h:I

.field private i:Landroid/view/View;

.field private j:I

.field private k:I

.field private l:I

.field private m:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/widget/RadioButton;

.field private o:Landroid/widget/RadioButton;

.field private p:Landroid/widget/RadioButton;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/LinearLayout;

.field private s:Z

.field private t:Landroid/widget/TextView;

.field private u:Landroid/view/View;

.field private v:Z

.field private w:Z

.field private x:Landroid/widget/RadioGroup;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->v:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->w:Z

    .line 8
    .line 9
    return-void
.end method

.method static synthetic Ag(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Bg(Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;)Z
    .registers 3

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;->liveRecordId:Ljava/lang/String;

    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;->liveRecordId:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x0

    return p1

    :cond_e
    const/4 p1, 0x1

    return p1
.end method

.method public static Cg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private Dg()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "landscape"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->e:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "peek_height"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->h:I

    .line 32
    .line 33
    return-void
.end method

.method private Eg(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->i:Landroid/view/View;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {v1}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    div-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 31
    .line 32
    const/high16 v1, 0x42480000    # 50.0f

    .line 33
    .line 34
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->from(Landroid/view/View;)Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->m:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setState(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->m:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setHideable(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->m:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->m:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 61
    .line 62
    iget v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->h:I

    .line 63
    .line 64
    add-int/2addr v1, v0

    .line 65
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setPeekHeight(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->m:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 69
    .line 70
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$b;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setBottomSheetCallback(Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$b;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private Fg(Lmq/h;)V
    .registers 13

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lmq/h;->b:Ljava/util/List;

    .line 5
    .line 6
    iget-object v1, p1, Lmq/h;->a:Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->k:I

    .line 15
    .line 16
    iput v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->j:I

    .line 17
    .line 18
    iput v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->l:I

    .line 19
    .line 20
    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->v:Z

    .line 21
    .line 22
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    if-nez v4, :cond_8e

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_86

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;

    .line 47
    .line 48
    iget v9, v8, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;->liveState:I

    .line 49
    .line 50
    if-nez v9, :cond_46

    .line 51
    .line 52
    invoke-direct {p0, v1, v8}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->Bg(Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_3e

    .line 57
    .line 58
    iget v9, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->k:I

    .line 59
    .line 60
    add-int/2addr v9, v5

    .line 61
    iput v9, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->k:I

    .line 62
    .line 63
    :cond_3e
    iget-boolean v9, v8, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;->subscribed:Z

    .line 64
    .line 65
    if-nez v9, :cond_44

    .line 66
    .line 67
    iput-boolean v5, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->v:Z

    .line 68
    .line 69
    :cond_44
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    :cond_46
    iget v9, v8, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;->liveState:I

    .line 72
    .line 73
    if-eq v9, v5, :cond_4d

    .line 74
    .line 75
    const/4 v10, 0x4

    .line 76
    if-ne v9, v10, :cond_5a

    .line 77
    .line 78
    :cond_4d
    invoke-direct {p0, v1, v8}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->Bg(Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_58

    .line 83
    .line 84
    iget v9, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->j:I

    .line 85
    .line 86
    add-int/2addr v9, v5

    .line 87
    iput v9, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->j:I

    .line 88
    .line 89
    :cond_58
    add-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    :cond_5a
    iget v9, v8, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;->liveState:I

    .line 92
    .line 93
    const/4 v10, 0x2

    .line 94
    if-eq v9, v10, :cond_62

    .line 95
    .line 96
    const/4 v10, 0x3

    .line 97
    if-ne v9, v10, :cond_6f

    .line 98
    .line 99
    :cond_62
    invoke-direct {p0, v1, v8}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->Bg(Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_6d

    .line 104
    .line 105
    iget v9, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->l:I

    .line 106
    .line 107
    add-int/2addr v9, v5

    .line 108
    iput v9, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->l:I

    .line 109
    .line 110
    :cond_6d
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    :cond_6f
    iput v3, v8, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;->topStatus:I

    .line 113
    .line 114
    if-eqz v1, :cond_82

    .line 115
    .line 116
    iget-object v9, v1, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;->liveRecordId:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v10, v8, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;->liveRecordId:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v9, v10}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_82

    .line 125
    .line 126
    iget v8, v8, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;->liveState:I

    .line 127
    .line 128
    iput v8, v1, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;->liveState:I

    .line 129
    .line 130
    goto :goto_23

    .line 131
    :cond_82
    invoke-static {v2, v8}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_23

    .line 135
    :cond_86
    if-eqz v1, :cond_91

    .line 136
    .line 137
    iput v5, v1, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;->topStatus:I

    .line 138
    .line 139
    invoke-static {v2, v1, v3}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_91

    .line 143
    :cond_8e
    const/4 v4, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    :cond_91
    :goto_91
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->v:Z

    .line 147
    .line 148
    const/16 v1, 0x8

    .line 149
    .line 150
    if-nez v0, :cond_9c

    .line 151
    .line 152
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->u:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    iget-object v0, p1, Lmq/h;->a:Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;

    .line 158
    .line 159
    if-eqz v0, :cond_a2

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    const/4 v0, 0x0

    .line 164
    :goto_a3
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->s:Z

    .line 165
    .line 166
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->t:Landroid/widget/TextView;

    .line 167
    .line 168
    iget-object p1, p1, Lmq/h;->b:Ljava/util/List;

    .line 169
    .line 170
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/util/v;->g(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->g:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GuideLiveAdapter;

    .line 182
    .line 183
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->o:Landroid/widget/RadioButton;

    .line 187
    .line 188
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-array v2, v5, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    aput-object v8, v2, v3

    .line 199
    .line 200
    const-string v8, "\u9884\u7ea6\u4e2d\u00b7%d"

    .line 201
    .line 202
    invoke-static {v0, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->o:Landroid/widget/RadioButton;

    .line 210
    .line 211
    if-nez v4, :cond_d7

    .line 212
    .line 213
    const/16 v0, 0x8

    .line 214
    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    const/4 v0, 0x0

    .line 217
    :goto_d8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->p:Landroid/widget/RadioButton;

    .line 221
    .line 222
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-array v2, v5, [Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    aput-object v4, v2, v3

    .line 233
    .line 234
    const-string v4, "\u5df2\u7ed3\u675f\u00b7%d"

    .line 235
    .line 236
    invoke-static {v0, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->p:Landroid/widget/RadioButton;

    .line 244
    .line 245
    if-nez v6, :cond_f9

    .line 246
    .line 247
    const/16 v0, 0x8

    .line 248
    .line 249
    goto :goto_fa

    .line 250
    :cond_f9
    const/4 v0, 0x0

    .line 251
    :goto_fa
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->n:Landroid/widget/RadioButton;

    .line 255
    .line 256
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-array v2, v5, [Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    aput-object v4, v2, v3

    .line 267
    .line 268
    const-string v4, "\u76f4\u64ad\u4e2d\u00b7%d"

    .line 269
    .line 270
    invoke-static {v0, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->n:Landroid/widget/RadioButton;

    .line 278
    .line 279
    if-nez v7, :cond_11b

    .line 280
    .line 281
    const/16 v0, 0x8

    .line 282
    .line 283
    goto :goto_11c

    .line 284
    :cond_11b
    const/4 v0, 0x0

    .line 285
    :goto_11c
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 289
    .line 290
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 291
    .line 292
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 293
    .line 294
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 295
    .line 296
    if-eqz p1, :cond_14d

    .line 297
    .line 298
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveSpecialColumnTitle:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_137

    .line 305
    .line 306
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->r:Landroid/widget/LinearLayout;

    .line 307
    .line 308
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    goto :goto_14d

    .line 312
    :cond_137
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->r:Landroid/widget/LinearLayout;

    .line 313
    .line 314
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->q:Landroid/widget/TextView;

    .line 318
    .line 319
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveSpecialColumnTitle:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->r:Landroid/widget/LinearLayout;

    .line 325
    .line 326
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$g;

    .line 327
    .line 328
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$g;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    :cond_14d
    :goto_14d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->o:Landroid/widget/RadioButton;

    .line 335
    .line 336
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$h;

    .line 337
    .line 338
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$h;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->n:Landroid/widget/RadioButton;

    .line 345
    .line 346
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$i;

    .line 347
    .line 348
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$i;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->p:Landroid/widget/RadioButton;

    .line 355
    .line 356
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$a;

    .line 357
    .line 358
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    .line 363
    .line 364
    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->v:Z

    return p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->u:Landroid/view/View;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->w:Z

    return p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->w:Z

    return p1
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->j:I

    return p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->s:Z

    return p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)Landroid/widget/RadioButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->n:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->k:I

    return p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)Landroid/widget/RadioButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->o:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)Landroid/widget/RadioButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->p:Landroid/widget/RadioButton;

    return-object p0
.end method

.method private initObserver()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->Y:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$6;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$6;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 5

    .line 1
    sget v0, Lxo/e;->Kf:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    sget v0, Lxo/e;->hu:I

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->i:Landroid/view/View;

    .line 18
    .line 19
    sget v0, Lxo/e;->me:I

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/RadioButton;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->n:Landroid/widget/RadioButton;

    .line 28
    .line 29
    sget v0, Lxo/e;->ke:I

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/RadioButton;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->o:Landroid/widget/RadioButton;

    .line 38
    .line 39
    sget v0, Lxo/e;->le:I

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/RadioButton;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->p:Landroid/widget/RadioButton;

    .line 48
    .line 49
    sget v0, Lxo/e;->We:I

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/RadioGroup;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->x:Landroid/widget/RadioGroup;

    .line 58
    .line 59
    sget v0, Lxo/e;->T7:I

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/ImageView;

    .line 66
    .line 67
    sget v1, Lxo/e;->Il:I

    .line 68
    .line 69
    invoke-virtual {p0, p1, v1}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->q:Landroid/widget/TextView;

    .line 76
    .line 77
    sget v1, Lxo/e;->Pb:I

    .line 78
    .line 79
    invoke-virtual {p0, p1, v1}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->r:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    sget v1, Lxo/e;->El:I

    .line 88
    .line 89
    invoke-virtual {p0, p1, v1}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->t:Landroid/widget/TextView;

    .line 96
    .line 97
    sget v1, Lxo/e;->bc:I

    .line 98
    .line 99
    invoke-virtual {p0, p1, v1}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->u:Landroid/view/View;

    .line 104
    .line 105
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->x:Landroid/widget/RadioGroup;

    .line 106
    .line 107
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$c;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$c;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GuideLiveAdapter;

    .line 116
    .line 117
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GuideLiveAdapter;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->g:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GuideLiveAdapter;

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GuideLiveAdapter;->l(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GuideLiveAdapter$a;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 130
    .line 131
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->g:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GuideLiveAdapter;

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->g:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GuideLiveAdapter;

    .line 145
    .line 146
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$d;

    .line 147
    .line 148
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$d;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$e;

    .line 155
    .line 156
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$e;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    .line 164
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$4;

    .line 165
    .line 166
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$4;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->u:Landroid/view/View;

    .line 173
    .line 174
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$f;

    .line 175
    .line 176
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$f;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GuideLiveAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->g:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GuideLiveAdapter;

    return-object p0
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;Lmq/h;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->Fg(Lmq/h;)V

    return-void
.end method

.method static synthetic pg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->l:I

    return p0
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic wg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic xg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic yg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic zg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method


# virtual methods
.method public Yf()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->Yf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->m:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setBottomSheetCallback(Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$b;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->m:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setState(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->m:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 19
    .line 20
    return-void
.end method

.method public a3(Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->n:Landroid/widget/RadioButton;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_19

    .line 22
    .line 23
    const-string v1, "\u76f4\u64ad\u4e2d"

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const-string v1, ""

    .line 27
    .line 28
    :goto_1b
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->p:Landroid/widget/RadioButton;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_25

    .line 35
    .line 36
    const-string v1, "\u5df2\u7ed3\u675f"

    .line 37
    .line 38
    :cond_25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->o:Landroid/widget/RadioButton;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2f

    .line 45
    .line 46
    const-string v1, "\u9884\u7ea6\u4e2d"

    .line 47
    .line 48
    :cond_2f
    iget-object v2, v0, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->liveRecordId:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->encryptLiveSpecialColumnRecordId:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;->liveRecordId:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->u:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_3f

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v3, 0x0

    .line 65
    :goto_40
    invoke-static {v2, v0, v1, p1, v3}, Lcom/hpbr/bosszhipin/live/util/u;->g2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lxo/f;->x3:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->Dg()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->Eg(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->initObserver()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p2, :cond_12

    .line 2
    .line 3
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->e:Z

    .line 6
    .line 7
    if-eqz p2, :cond_b

    .line 8
    .line 9
    sget p2, Lxo/a;->m:I

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    sget p2, Lxo/a;->i:I

    .line 13
    .line 14
    :goto_d
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->e:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1b

    .line 24
    .line 25
    sget p2, Lxo/a;->n:I

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    sget p2, Lxo/a;->j:I

    .line 29
    .line 30
    :goto_1d
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
