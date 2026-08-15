.class public Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;
.super Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;
.source "SourceFile"

# interfaces
.implements Lrn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Holder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/common/adapter/AbsHolder<",
        "Lvl/p;",
        ">;",
        "Lrn/a;"
    }
.end annotation


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private B:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private C:Lcom/hpbr/bosszhipin/views/MTextView;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/view/View;

.field private F:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private G:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field final synthetic H:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/hpbr/bosszhipin/get/adapter/b;

.field private final g:Lio/noties/markwon/Markwon;

.field private final h:Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;

.field private final i:Lj40/b;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/hpbr/bosszhipin/views/MTextView;

.field private n:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

.field o:Lcom/hpbr/bosszhipin/views/ImageGridView;

.field private p:Landroid/view/View;

.field private q:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

.field private r:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ProgressBar;

.field private u:Lcom/hpbr/bosszhipin/views/MTextView;

.field private v:Landroidx/constraintlayout/widget/Group;

.field private w:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

.field private x:Z

.field private y:J

.field private z:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer;Landroid/view/View;Lcom/hpbr/bosszhipin/get/adapter/b;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->H:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const-class p2, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->f:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 15
    .line 16
    sget p2, Lcom/hpbr/bosszhipin/get/p;->D6:I

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->p:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Lio/noties/markwon/Markwon;->builder(Landroid/content/Context;)Lio/noties/markwon/Markwon$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance p3, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder$c;

    .line 33
    .line 34
    invoke-direct {p3, p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder$c;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p3}, Lio/noties/markwon/Markwon$Builder;->usePlugin(Lio/noties/markwon/MarkwonPlugin;)Lio/noties/markwon/Markwon$Builder;

    .line 38
    .line 39
    .line 40
    sget p1, Lcom/hpbr/bosszhipin/get/p;->z6:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->A:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    sget p1, Lcom/hpbr/bosszhipin/get/p;->vi:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 59
    .line 60
    sget p1, Lcom/hpbr/bosszhipin/get/p;->y6:I

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->C:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    sget p1, Lcom/hpbr/bosszhipin/get/p;->u6:I

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/widget/ImageView;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->D:Landroid/widget/ImageView;

    .line 79
    .line 80
    sget p1, Lcom/hpbr/bosszhipin/get/p;->x6:I

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->E:Landroid/view/View;

    .line 87
    .line 88
    sget p1, Lcom/hpbr/bosszhipin/get/p;->ii:I

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->F:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 97
    .line 98
    sget p1, Lcom/hpbr/bosszhipin/get/p;->hi:I

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->G:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 107
    .line 108
    invoke-interface {p2}, Lio/noties/markwon/Markwon$Builder;->build()Lio/noties/markwon/Markwon;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->g:Lio/noties/markwon/Markwon;

    .line 113
    .line 114
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Fp:I

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/widget/TextView;

    .line 121
    .line 122
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->j:Landroid/widget/TextView;

    .line 123
    .line 124
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Gp:I

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->k:Landroid/widget/TextView;

    .line 133
    .line 134
    sget p1, Lcom/hpbr/bosszhipin/get/p;->t7:I

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->l:Landroid/widget/TextView;

    .line 143
    .line 144
    sget p1, Lcom/hpbr/bosszhipin/get/p;->mo:I

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 151
    .line 152
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 153
    .line 154
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Co:I

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 161
    .line 162
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->n:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 163
    .line 164
    sget p1, Lcom/hpbr/bosszhipin/get/p;->j0:I

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;

    .line 171
    .line 172
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->h:Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;

    .line 173
    .line 174
    new-instance p2, Lj40/b;

    .line 175
    .line 176
    invoke-direct {p2, p1}, Lj40/b;-><init>(Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;)V

    .line 177
    .line 178
    .line 179
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->i:Lj40/b;

    .line 180
    .line 181
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->r()V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->s()V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method private synthetic A(Ljava/util/ArrayList;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;Ljava/util/List;I)V
    .registers 6

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->t()Lcom/hpbr/bosszhipin/get/adapter/b;

    move-result-object p3

    const-string v0, "focus"

    invoke-interface {p3, p1, p4, v0, p2}, Lcom/hpbr/bosszhipin/get/adapter/b;->W2(Ljava/util/List;ILjava/lang/String;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    return-void
.end method

.method private D(I)V
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_16

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->F:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->G:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->F:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 16
    .line 17
    const-string v0, "+ \u5173\u6ce8"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    goto :goto_37

    .line 23
    :cond_16
    const/4 v2, 0x1

    .line 24
    if-ne p1, v2, :cond_2b

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->F:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->G:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->G:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 37
    .line 38
    const-string v0, "\u5df2\u5173\u6ce8"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_37

    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->F:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->G:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void
.end method

.method private F()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->t()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->qc()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->e:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "Audio is playing...won\'t play video automatically."

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->t()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->ge()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/k2;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2f

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->e:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "Video autoplay for wifi only."

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->x()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->q:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->N(Lcom/hpbr/bosszhipin/player/ZPViewRenderer;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->x()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->w()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->D(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->x()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->w()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->A(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->e:Ljava/lang/String;

    .line 81
    .line 82
    const-string v1, "play"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static synthetic l(Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;Ljava/util/ArrayList;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;Ljava/util/List;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->A(Ljava/util/ArrayList;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;Ljava/util/List;I)V

    return-void
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;)Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->w()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->D(I)V

    return-void
.end method

.method private p(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPicList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$PicBean;->convert(Ljava/util/List;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->o:Lcom/hpbr/bosszhipin/views/ImageGridView;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/ImageGridView;->setImages(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :try_start_d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->o:Lcom/hpbr/bosszhipin/views/ImageGridView;

    .line 15
    .line 16
    new-instance v2, Lcom/hpbr/bosszhipin/get/adapter/renderer/o;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/o;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;Ljava/util/ArrayList;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/ImageGridView;->setCallback(Lcom/hpbr/bosszhipin/views/ImageGridView$a;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_17} :catch_17

    .line 22
    .line 23
    .line 24
    :catch_17
    return-void
.end method

.method private q(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getIsVideo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_e2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->p:Landroid/view/View;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->e:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "contentId: "

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v0, v3}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->z:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 48
    .line 49
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCoverImg()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v3, "16:9"

    .line 56
    .line 57
    if-eqz p1, :cond_ae

    .line 58
    .line 59
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;->getUrl()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-lez v4, :cond_a9

    .line 77
    .line 78
    if-lez p1, :cond_a9

    .line 79
    .line 80
    int-to-float v5, v4

    .line 81
    const/high16 v6, 0x3f800000    # 1.0f

    .line 82
    .line 83
    mul-float v5, v5, v6

    .line 84
    .line 85
    int-to-float v6, p1

    .line 86
    div-float/2addr v5, v6

    .line 87
    const/high16 v6, 0x40400000    # 3.0f

    .line 88
    .line 89
    cmpg-float v6, v5, v6

    .line 90
    .line 91
    if-gez v6, :cond_a9

    .line 92
    .line 93
    const v6, 0x3eaaaaab

    .line 94
    .line 95
    .line 96
    cmpl-float v5, v5, v6

    .line 97
    .line 98
    if-lez v5, :cond_a9

    .line 99
    .line 100
    const-string v3, ":"

    .line 101
    .line 102
    if-ge v4, p1, :cond_92

    .line 103
    .line 104
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    int-to-float v5, v5

    .line 113
    const/high16 v6, 0x40000000    # 2.0f

    .line 114
    .line 115
    mul-float v5, v5, v6

    .line 116
    .line 117
    const/high16 v6, 0x40a00000    # 5.0f

    .line 118
    .line 119
    div-float/2addr v5, v6

    .line 120
    float-to-int v5, v5

    .line 121
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 122
    .line 123
    const/4 v5, -0x1

    .line 124
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 125
    .line 126
    new-instance v5, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_b8

    .line 147
    :cond_92
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 148
    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_b8

    .line 170
    :cond_a9
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 171
    .line 172
    iput-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_b8

    .line 175
    :cond_ae
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    invoke-virtual {p1, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 182
    .line 183
    iput-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 184
    .line 185
    :goto_b8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->z:Landroid/widget/FrameLayout;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->v()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-gtz p1, :cond_c9

    .line 195
    .line 196
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->u:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_de

    .line 202
    :cond_c9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->u:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 203
    .line 204
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->u:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 208
    .line 209
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->v()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    mul-int/lit16 v0, v0, 0x3e8

    .line 214
    .line 215
    int-to-long v0, v0

    .line 216
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/u0;->E(J)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    :goto_de
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->E()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_e2
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->p:Landroid/view/View;

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method private r()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/hpbr/bosszhipin/get/p;->B7:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/views/ImageGridView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->o:Lcom/hpbr/bosszhipin/views/ImageGridView;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/ImageGridView;->setEnableBottomRightLabel(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->o:Lcom/hpbr/bosszhipin/views/ImageGridView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/ImageGridView;->setEnableGifAutoPlay(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->o:Lcom/hpbr/bosszhipin/views/ImageGridView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/ImageGridView;->setEnableAllRoundCorner(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private s()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Zw:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->q:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    .line 15
    sget v1, Lcom/hpbr/bosszhipin/get/p;->l6:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->z:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 26
    .line 27
    sget v1, Lcom/hpbr/bosszhipin/get/p;->bc:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 38
    .line 39
    sget v1, Lcom/hpbr/bosszhipin/get/p;->gd:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->s:Landroid/widget/ImageView;

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50
    .line 51
    sget v1, Lcom/hpbr/bosszhipin/get/p;->nh:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/ProgressBar;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->t:Landroid/widget/ProgressBar;

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 62
    .line 63
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Dq:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->u:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 74
    .line 75
    sget v1, Lcom/hpbr/bosszhipin/get/p;->G6:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->v:Landroidx/constraintlayout/widget/Group;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->p:Landroid/view/View;

    .line 86
    .line 87
    new-instance v1, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder$d;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder$d;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->q:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 96
    .line 97
    new-instance v1, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder$e;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder$e;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->q:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/player/ZPViewRenderer;->b()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private u()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    move-result-object v0

    check-cast v0, Lvl/p;

    invoke-virtual {v0}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private v()I
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lvl/p;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getFile()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$FileBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$FileBean;->getDuration()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_14

    .line 19
    long-to-int v1, v0

    .line 20
    goto :goto_1f

    .line 21
    :catch_14
    move-exception v0

    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_1f
    return v1
.end method

.method private w()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->w:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->y()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->u()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->w:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    .line 19
    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->y()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->u()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->w:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    .line 33
    .line 34
    return-object v0
.end method

.method private y()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lvl/p;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getFile()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$FileBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$FileBean;->getUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    .line 19
    goto :goto_1f

    .line 20
    :catch_13
    move-exception v0

    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    :goto_1f
    return-object v0
.end method


# virtual methods
.method public B()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->p:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->E()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public C(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;ILjava/lang/String;)V
    .registers 6

    .line 1
    const/4 p3, 0x1

    .line 2
    if-nez p2, :cond_5

    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 p2, 0x0

    .line 7
    :goto_6
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterestRequest;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder$b;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder$b;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetInterestRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTopicId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterestRequest;->contentId:Ljava/lang/String;

    .line 22
    .line 23
    iput p2, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterestRequest;->operateType:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterestRequest;->lid:Ljava/lang/String;

    .line 30
    .line 31
    iput p3, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterestRequest;->sourceType:I

    .line 32
    .line 33
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method E()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->v:Landroidx/constraintlayout/widget/Group;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->s:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->x()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->w()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->s(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->e:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "videoStatus: "

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2, v3}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v3, 0x4

    .line 48
    const/16 v4, 0x8

    .line 49
    .line 50
    if-ne v0, v2, :cond_3e

    .line 51
    .line 52
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->v:Landroidx/constraintlayout/widget/Group;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->s:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_45

    .line 63
    :cond_3e
    if-ne v0, v3, :cond_45

    .line 64
    .line 65
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->s:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->t:Landroid/widget/ProgressBar;

    .line 71
    .line 72
    if-ne v0, v3, :cond_4a

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const/16 v1, 0x8

    .line 76
    .line 77
    :goto_4c
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public e(Landroid/view/View;I)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->x:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->e:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "VIDEO: deactivate() called with: currentView = ["

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "], position = ["

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "]"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->x()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->E()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->e:Ljava/lang/String;

    .line 47
    .line 48
    const-string p2, "pause"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljava/text/DecimalFormat;

    .line 54
    .line 55
    const-string p2, "0.00"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string v0, "extension-get-video-duration"

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lvl/p;

    .line 75
    .line 76
    invoke-virtual {v0}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "p"

    .line 85
    .line 86
    invoke-virtual {p2, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->y:J

    .line 95
    .line 96
    sub-long/2addr v0, v2

    .line 97
    const-wide/16 v2, 0x3e8

    .line 98
    .line 99
    div-long/2addr v0, v2

    .line 100
    const-string v2, "p2"

    .line 101
    .line 102
    invoke-virtual {p2, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string v0, "p3"

    .line 107
    .line 108
    const-string v1, "focus"

    .line 109
    .line 110
    invoke-virtual {p2, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lvl/p;

    .line 119
    .line 120
    invoke-virtual {v0}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->bindJobNum:I

    .line 125
    .line 126
    const-string v1, "p5"

    .line 127
    .line 128
    invoke-virtual {p2, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->x()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_8c

    .line 137
    .line 138
    const-wide/16 v0, 0x0

    .line 139
    .line 140
    goto :goto_95

    .line 141
    :cond_8c
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->x()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->p()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-long v0, v0

    .line 150
    :goto_95
    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v0, "p6"

    .line 155
    .line 156
    invoke-virtual {p2, v0, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    add-int/lit8 p2, p2, 0x1

    .line 165
    .line 166
    const-string v0, "p8"

    .line 167
    .line 168
    invoke-virtual {p1, v0, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string p2, "p9"

    .line 173
    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    invoke-virtual {p1, p2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Lvl/p;

    .line 187
    .line 188
    invoke-virtual {p2}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 193
    .line 194
    const-string v0, "p10"

    .line 195
    .line 196
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Luk/a;->g()V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public g(Landroid/view/View;I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->x:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->e:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "VIDEO: setActive() called with: newActiveView = ["

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "], newActiveViewPosition = ["

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "]"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->F()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->y:J

    .line 47
    .line 48
    return-void
.end method

.method public bridge synthetic h(Lcom/hpbr/bosszhipin/common/adapter/f;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/common/adapter/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lvl/p;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->o(Lvl/p;)V

    return-void
.end method

.method public o(Lvl/p;)V
    .registers 10
    .param p1    # Lvl/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->h(Lcom/hpbr/bosszhipin/common/adapter/f;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->updateContentWord:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    if-eqz v0, :cond_19

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_33

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-array v5, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v6, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->updateContentWord:Ljava/lang/String;

    .line 40
    .line 41
    aput-object v6, v5, v2

    .line 42
    .line 43
    const-string v6, "%s >"

    .line 44
    .line 45
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 53
    .line 54
    new-instance v4, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder$f;

    .line 55
    .line 56
    invoke-direct {v4, p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder$f;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->type:I

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    const/4 v5, 0x5

    .line 66
    const/4 v6, 0x2

    .line 67
    if-ne v0, v4, :cond_4c

    .line 68
    .line 69
    sget v0, Lcom/hpbr/bosszhipin/get/r;->L2:I

    .line 70
    .line 71
    iget-object v7, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->l:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_5f

    .line 77
    :cond_4c
    if-eq v0, v6, :cond_58

    .line 78
    .line 79
    if-ne v0, v3, :cond_51

    .line 80
    .line 81
    goto :goto_58

    .line 82
    :cond_51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->l:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    goto :goto_5f

    .line 89
    :cond_58
    :goto_58
    sget v0, Lcom/hpbr/bosszhipin/get/r;->E0:I

    .line 90
    .line 91
    iget-object v6, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->l:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    if-eqz v0, :cond_8d

    .line 97
    .line 98
    iget v6, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->type:I

    .line 99
    .line 100
    if-ne v6, v4, :cond_7d

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_96

    .line 107
    .line 108
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->l:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-object v6, v6, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->content:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v7, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->l:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {p0, v6, v7, v0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->z(Ljava/lang/String;Landroid/widget/TextView;I)Landroid/text/SpannableStringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    goto :goto_96

    .line 126
    :cond_7d
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->l:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTopicName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget-object v7, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->l:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {p0, v6, v7, v0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->z(Ljava/lang/String;Landroid/widget/TextView;I)Landroid/text/SpannableStringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    goto :goto_96

    .line 142
    :cond_8d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->l:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTopicName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    :goto_96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 152
    .line 153
    new-instance v4, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder$g;

    .line 154
    .line 155
    invoke-direct {v4, p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder$g;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->l:Landroid/widget/TextView;

    .line 162
    .line 163
    new-instance v4, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder$h;

    .line 164
    .line 165
    invoke-direct {v4, p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder$h;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->f:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 172
    .line 173
    if-eqz v0, :cond_b5

    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-interface {v0, p1, v4}, Lcom/hpbr/bosszhipin/get/adapter/b;->A6(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;I)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->i:Lj40/b;

    .line 183
    .line 184
    if-eqz v0, :cond_ca

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Lvl/s;

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->t()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-virtual {v0, v4, v6, v7}, Lj40/b;->x(Lvl/s;Lcom/hpbr/bosszhipin/get/adapter/b;I)V

    .line 201
    .line 202
    .line 203
    :cond_ca
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->n:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 204
    .line 205
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    const/high16 v7, 0x42a00000    # 80.0f

    .line 218
    .line 219
    invoke-static {v6, v7}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    sub-int/2addr v4, v6

    .line 224
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->initWidth(I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->n:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 228
    .line 229
    const-string v4, "\u5168\u6587"

    .line 230
    .line 231
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setExpandText(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->n:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->canExpand(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->n:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContent()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_fd

    .line 250
    .line 251
    const/16 v4, 0x8

    .line 252
    .line 253
    goto :goto_fe

    .line 254
    :cond_fd
    const/4 v4, 0x0

    .line 255
    :goto_fe
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContent()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_113

    .line 267
    .line 268
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->n:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 269
    .line 270
    const-string v1, ""

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    goto :goto_148

    .line 276
    :cond_113
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContent()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getIsMarkdown()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-ne v4, v1, :cond_13a

    .line 285
    .line 286
    const-string v1, "\n"

    .line 287
    .line 288
    const-string v4, "\n\n"

    .line 289
    .line 290
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->g:Lio/noties/markwon/Markwon;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Lio/noties/markwon/Markwon;->parse(Ljava/lang/String;)Lorg/commonmark/node/Node;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v1, v0}, Lio/noties/markwon/Markwon;->render(Lorg/commonmark/node/Node;)Landroid/text/Spanned;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->n:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 305
    .line 306
    invoke-virtual {v1, v5}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setMaxLines(I)V

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->n:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setCloseText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    goto :goto_148

    .line 315
    :cond_13a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->n:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 316
    .line 317
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContent()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setCloseText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->n:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 325
    .line 326
    invoke-virtual {v0, v5}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setMaxLines(I)V

    .line 327
    .line 328
    .line 329
    :goto_148
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->n:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 330
    .line 331
    new-instance v1, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder$i;

    .line 332
    .line 333
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder$i;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setOnTextExpandListener(Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView$f;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->period:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_165

    .line 346
    .line 347
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->j:Landroid/widget/TextView;

    .line 348
    .line 349
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->k:Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    goto :goto_181

    .line 358
    :cond_165
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_176

    .line 363
    .line 364
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->j:Landroid/widget/TextView;

    .line 365
    .line 366
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->k:Landroid/widget/TextView;

    .line 370
    .line 371
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    goto :goto_181

    .line 375
    :cond_176
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->j:Landroid/widget/TextView;

    .line 376
    .line 377
    const/4 v1, 0x4

    .line 378
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->k:Landroid/widget/TextView;

    .line 382
    .line 383
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    :goto_181
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->j:Landroid/widget/TextView;

    .line 387
    .line 388
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->period:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->k:Landroid/widget/TextView;

    .line 394
    .line 395
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->period:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->p(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 401
    .line 402
    .line 403
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->topicShowFocus:Z

    .line 404
    .line 405
    if-eqz v0, :cond_19c

    .line 406
    .line 407
    iget v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->focusStatus:I

    .line 408
    .line 409
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->D(I)V

    .line 410
    .line 411
    .line 412
    goto :goto_1a6

    .line 413
    :cond_19c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->F:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 414
    .line 415
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->G:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 419
    .line 420
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    :goto_1a6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->t()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-eqz v0, :cond_20f

    .line 428
    .line 429
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->t()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    const/16 v1, 0x1f

    .line 438
    .line 439
    if-ne v0, v1, :cond_205

    .line 440
    .line 441
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->topicShowFocus:Z

    .line 442
    .line 443
    if-eqz v0, :cond_205

    .line 444
    .line 445
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->A:Landroid/widget/LinearLayout;

    .line 446
    .line 447
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->E:Landroid/view/View;

    .line 451
    .line 452
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->C:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 456
    .line 457
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getRecommendReason()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->A:Landroid/widget/LinearLayout;

    .line 465
    .line 466
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getRecommendReason()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_1de

    .line 475
    .line 476
    const/16 v1, 0x8

    .line 477
    .line 478
    goto :goto_1df

    .line 479
    :cond_1de
    const/4 v1, 0x0

    .line 480
    :goto_1df
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 481
    .line 482
    .line 483
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->E:Landroid/view/View;

    .line 484
    .line 485
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getRecommendReason()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_1f0

    .line 494
    .line 495
    const/16 v2, 0x8

    .line 496
    .line 497
    :cond_1f0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 501
    .line 502
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->recommendReasonIcon:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->D:Landroid/widget/ImageView;

    .line 508
    .line 509
    new-instance v1, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder$j;

    .line 510
    .line 511
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder$j;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 515
    .line 516
    .line 517
    goto :goto_20f

    .line 518
    :cond_205
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->A:Landroid/widget/LinearLayout;

    .line 519
    .line 520
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 521
    .line 522
    .line 523
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->E:Landroid/view/View;

    .line 524
    .line 525
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 526
    .line 527
    .line 528
    :cond_20f
    :goto_20f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->F:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 529
    .line 530
    new-instance v1, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder$k;

    .line 531
    .line 532
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder$k;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536
    .line 537
    .line 538
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->G:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 539
    .line 540
    new-instance v1, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder$a;

    .line 541
    .line 542
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder$a;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 546
    .line 547
    .line 548
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->q(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 549
    .line 550
    .line 551
    return-void
.end method

.method public t()Lcom/hpbr/bosszhipin/get/adapter/b;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->f:Lcom/hpbr/bosszhipin/get/adapter/b;

    return-object v0
.end method

.method x()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->t()Lcom/hpbr/bosszhipin/get/adapter/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->Y7()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    move-result-object v0

    return-object v0
.end method

.method public z(Ljava/lang/String;Landroid/widget/TextView;I)Landroid/text/SpannableStringBuilder;
    .registers 8
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    const-string p2, ""

    .line 10
    .line 11
    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    const/4 v0, -0x1

    .line 16
    if-ne p3, v0, :cond_17

    .line 17
    .line 18
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_17
    const/4 v0, 0x2

    .line 25
    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 26
    .line 27
    const-string v2, "  "

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object p1, v1, v2

    .line 34
    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p3, Ll80/b;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p3, p2, p1, v0}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 67
    .line 68
    .line 69
    const/16 p1, 0x21

    .line 70
    .line 71
    invoke-virtual {v1, p3, v3, v2, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method
