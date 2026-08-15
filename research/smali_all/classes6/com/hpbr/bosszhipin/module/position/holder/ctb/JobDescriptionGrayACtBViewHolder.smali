.class public Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:Landroid/app/Activity;

.field private E:Lcom/twl/ui/popup/ZPUIPopup;

.field private final b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final g:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

.field private final h:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ServerWordHighlightBean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final l:Landroid/widget/LinearLayout;

.field private final m:Landroid/widget/LinearLayout;

.field private final n:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final o:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final p:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final q:Landroid/widget/LinearLayout;

.field private final r:Landroid/widget/ImageView;

.field private final s:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private t:J

.field private u:J

.field private v:J

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->i:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->j:Ljava/util/List;

    .line 17
    .line 18
    const/16 v0, 0x14

    .line 19
    .line 20
    iput v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->z:I

    .line 21
    .line 22
    iput v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->A:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->B:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->C:Z

    .line 28
    .line 29
    sget v0, Lba/g;->Sy:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    sget v0, Lba/g;->Nv:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    sget v0, Lba/g;->Ov:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    sget v0, Lba/g;->I7:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->g:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 68
    .line 69
    sget v0, Lba/g;->J7:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->h:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 78
    .line 79
    sget v0, Lba/g;->sA:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    sget v0, Lba/g;->SH:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    sget v0, Lba/g;->Ws:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 108
    .line 109
    sget v0, Lba/g;->wi:I

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/LinearLayout;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->l:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    sget v1, Lba/g;->tg:I

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroid/widget/LinearLayout;

    .line 126
    .line 127
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->m:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    sget v2, Lba/g;->Hm:I

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 136
    .line 137
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 138
    .line 139
    sget v2, Lba/g;->wm:I

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 146
    .line 147
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 148
    .line 149
    sget v2, Lba/g;->ji:I

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Landroid/widget/LinearLayout;

    .line 156
    .line 157
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->q:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    sget v2, Lba/g;->jc:I

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Landroid/widget/ImageView;

    .line 166
    .line 167
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->r:Landroid/widget/ImageView;

    .line 168
    .line 169
    sget v2, Lba/g;->e3:I

    .line 170
    .line 171
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 176
    .line 177
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 178
    .line 179
    sget v2, Lba/g;->HH:I

    .line 180
    .line 181
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 186
    .line 187
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method private A(Landroid/app/Activity;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;
    .registers 7

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "...  "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "\u67e5\u770b\u66f4\u591a"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lnet/bosszhipin/api/bean/HighLightBean;

    .line 31
    .line 32
    invoke-direct {v2}, Lnet/bosszhipin/api/bean/HighLightBean;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/lit8 v3, v3, -0x4

    .line 40
    .line 41
    iput v3, v2, Lnet/bosszhipin/api/bean/HighLightBean;->start:I

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iput v3, v2, Lnet/bosszhipin/api/bean/HighLightBean;->end:I

    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    sget v2, Lba/d;->c0:I

    .line 53
    .line 54
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {v0, v1, p1}, Le80/b;->e(Landroid/text/SpannableStringBuilder;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_4a

    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    if-eqz p1, :cond_4a

    .line 66
    .line 67
    new-instance v2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/n;

    .line 68
    .line 69
    invoke-direct {v2, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/n;-><init>(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0, v1, v2}, Le80/b;->d(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Ljava/util/List;Le80/b$c;)Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-object v0
.end method

.method private B(Landroid/text/SpannableStringBuilder;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;IILandroid/text/StaticLayout;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p4, v0, :cond_1a

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p4, v0, :cond_1a

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p4, v0, :cond_18

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/4 p4, 0x0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    :goto_1a
    const/4 p4, 0x1

    .line 28
    :goto_1b
    iget-object v0, p3, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;->jobTemplateModule:Lnet/bosszhipin/api/ServerJobTempleteBean;

    .line 29
    .line 30
    if-nez v0, :cond_23

    .line 31
    .line 32
    if-eqz p4, :cond_23

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :goto_24
    iget v3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->z:I

    .line 38
    .line 39
    if-le p5, v3, :cond_9e

    .line 40
    .line 41
    iget-boolean p5, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->B:Z

    .line 42
    .line 43
    if-nez p5, :cond_9e

    .line 44
    .line 45
    if-eqz p4, :cond_30

    .line 46
    .line 47
    if-eqz v0, :cond_9e

    .line 48
    .line 49
    :cond_30
    new-instance p4, Lcom/hpbr/bosszhipin/module/position/holder/ctb/m;

    .line 50
    .line 51
    invoke-direct {p4, p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/m;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;Landroid/text/SpannableStringBuilder;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p2, p4}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->A(Landroid/app/Activity;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    iget p5, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->z:I

    .line 59
    .line 60
    sub-int/2addr p5, v2

    .line 61
    invoke-virtual {p6}, Landroid/text/StaticLayout;->getLineCount()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ge p5, v0, :cond_4a

    .line 66
    .line 67
    iget p5, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->z:I

    .line 68
    .line 69
    sub-int/2addr p5, v2

    .line 70
    invoke-virtual {p6, p5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 71
    .line 72
    .line 73
    move-result p5

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 p5, 0x0

    .line 76
    :goto_4b
    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 77
    .line 78
    .line 79
    move-result p6

    .line 80
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr p5, p6

    .line 89
    if-lt v0, p5, :cond_7b

    .line 90
    .line 91
    if-lez p5, :cond_75

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v1, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p5, p3, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;->jobDescHighlights:Ljava/util/List;

    .line 102
    .line 103
    iget-object p6, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 104
    .line 105
    invoke-direct {p0, p2, p1, p5, p6}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->G(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/views/MTextView;)Landroid/text/SpannableStringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    goto :goto_80

    .line 118
    :cond_75
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    goto :goto_80

    .line 124
    :cond_7b
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    :goto_80
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string p2, "action-detail-job-allexpo"

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string p2, "p"

    .line 140
    .line 141
    iget-wide p4, p3, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;->bossId:J

    .line 142
    .line 143
    invoke-virtual {p1, p2, p4, p5}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string p2, "p2"

    .line 148
    .line 149
    iget-wide p3, p3, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;->jobId:J

    .line 150
    .line 151
    invoke-virtual {p1, p2, p3, p4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Luk/a;->g()V

    .line 156
    .line 157
    .line 158
    goto :goto_a3

    .line 159
    :cond_9e
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :goto_a3
    return-void
.end method

.method private C(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;)V
    .registers 16

    .line 1
    const-string v0, "p2"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;->jdTranslation:Lnet/bosszhipin/api/bean/job/ServerJDTranslationBean;

    .line 11
    .line 12
    iget-object v2, v2, Lnet/bosszhipin/api/bean/job/ServerJDTranslationBean;->jobDescTranslation:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    :try_start_12
    new-instance v12, Landroid/text/StaticLayout;

    .line 20
    .line 21
    iget-object v4, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;->jdTranslation:Lnet/bosszhipin/api/bean/job/ServerJDTranslationBean;

    .line 22
    .line 23
    iget-object v5, v4, Lnet/bosszhipin/api/bean/job/ServerJDTranslationBean;->jobDescTranslation:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/m3;->c(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/16 v7, 0x28

    .line 36
    .line 37
    invoke-static {p1, v7}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    sub-int v7, v4, v7

    .line 42
    .line 43
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 44
    .line 45
    const/high16 v9, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    move-object v4, v12

    .line 50
    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    const/16 v5, 0x8

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v12}, Landroid/text/StaticLayout;->getLineCount()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget v5, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->A:I

    .line 74
    .line 75
    if-le v4, v5, :cond_f5

    .line 76
    .line 77
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->C:Z

    .line 78
    .line 79
    if-nez v4, :cond_f5

    .line 80
    .line 81
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 82
    .line 83
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v5, "... "

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v5, " "

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 94
    .line 95
    .line 96
    new-instance v5, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v6, "<font color="

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    sget v6, Lba/d;->g:I

    .line 107
    .line 108
    invoke-static {p1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p1, ">\u67e5\u770b\u66f4\u591a</font>"

    .line 116
    .line 117
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 129
    .line 130
    .line 131
    new-instance p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder$c;

    .line 132
    .line 133
    invoke-direct {p1, p0, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder$c;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;Landroid/text/SpannableStringBuilder;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    add-int/lit8 v5, v5, -0x4

    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    const/16 v7, 0x11

    .line 147
    .line 148
    invoke-virtual {v4, p1, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12}, Landroid/text/StaticLayout;->getLineCount()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iget v5, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->A:I

    .line 156
    .line 157
    add-int/lit8 v6, v5, -0x1

    .line 158
    .line 159
    if-ge v6, p1, :cond_a6

    .line 160
    .line 161
    sub-int/2addr v5, v3

    .line 162
    invoke-virtual {v12, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    const/4 p1, 0x0

    .line 168
    :goto_a7
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    sub-int/2addr p1, v5

    .line 181
    if-lt v6, p1, :cond_d4

    .line 182
    .line 183
    if-lez p1, :cond_ce

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 194
    .line 195
    invoke-direct {v5, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 202
    .line 203
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    goto :goto_d9

    .line 207
    :cond_ce
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    goto :goto_d9

    .line 213
    :cond_d4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 214
    .line 215
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    :goto_d9
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const-string v4, "action-detail-job-allexpo"

    .line 223
    .line 224
    invoke-virtual {p1, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const-string v4, "p"

    .line 229
    .line 230
    iget-wide v5, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;->bossId:J

    .line 231
    .line 232
    invoke-virtual {p1, v4, v5, v6}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-wide v4, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;->jobId:J

    .line 237
    .line 238
    invoke-virtual {p1, v0, v4, v5}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Luk/a;->g()V

    .line 243
    .line 244
    .line 245
    goto :goto_127

    .line 246
    :cond_f5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 247
    .line 248
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_fa
    .catchall {:try_start_12 .. :try_end_fa} :catchall_fb

    .line 249
    .line 250
    .line 251
    goto :goto_127

    .line 252
    :catchall_fb
    move-exception p1

    .line 253
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 254
    .line 255
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    new-array p2, v3, [Ljava/lang/Object;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    aput-object v1, p2, v2

    .line 265
    .line 266
    const-string v1, "BossJobFragment"

    .line 267
    .line 268
    const-string v2, "error=%s"

    .line 269
    .line 270
    invoke-static {v1, v2, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    const-string v1, "action_fix_apm_bug"

    .line 278
    .line 279
    const-string v2, "dealTranslateDescExpand"

    .line 280
    .line 281
    invoke-virtual {p2, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p2, v0, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 294
    .line 295
    .line 296
    :goto_127
    return-void
.end method

.method private D(Ljava/util/List;Landroid/app/Activity;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ServerTempleteContentBean;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_ba

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->m:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_ba

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, ""

    .line 20
    .line 21
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_99

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lnet/bosszhipin/api/ServerTempleteContentBean;

    .line 32
    .line 33
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget v3, Lba/h;->Gb:I

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget v3, Lba/g;->tn:I

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    sget v4, Lba/g;->Km:I

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    sget v6, Lba/g;->Hs:I

    .line 62
    .line 63
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 68
    .line 69
    iget-object v7, v1, Lnet/bosszhipin/api/ServerTempleteContentBean;->title:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v1, Lnet/bosszhipin/api/ServerTempleteContentBean;->content:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v1, Lnet/bosszhipin/api/ServerTempleteContentBean;->title:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, v1, Lnet/bosszhipin/api/ServerTempleteContentBean;->images:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v1, v5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const-string v7, "-"

    .line 94
    .line 95
    const/4 v8, 0x1

    .line 96
    const/4 v9, 0x2

    .line 97
    if-nez v4, :cond_75

    .line 98
    .line 99
    invoke-virtual {v6, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    new-array v1, v9, [Ljava/lang/String;

    .line 106
    .line 107
    aput-object v3, v1, v5

    .line 108
    .line 109
    const-string v3, "1"

    .line 110
    .line 111
    aput-object v3, v1, v8

    .line 112
    .line 113
    invoke-static {v7, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_86

    .line 118
    :cond_75
    const/16 v1, 0x8

    .line 119
    .line 120
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    new-array v1, v9, [Ljava/lang/String;

    .line 124
    .line 125
    aput-object v3, v1, v5

    .line 126
    .line 127
    const-string v3, "0"

    .line 128
    .line 129
    aput-object v3, v1, v8

    .line 130
    .line 131
    invoke-static {v7, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_86
    new-array v3, v9, [Ljava/lang/String;

    .line 136
    .line 137
    aput-object v0, v3, v5

    .line 138
    .line 139
    aput-object v1, v3, v8

    .line 140
    .line 141
    const-string v0, ","

    .line 142
    .line 143
    invoke-static {v0, v3}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->m:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_14

    .line 153
    .line 154
    :cond_99
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string p2, "detail-boss-pic-show"

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string p2, "p"

    .line 165
    .line 166
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->y:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, p2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string p2, "p2"

    .line 173
    .line 174
    invoke-virtual {p1, p2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->x:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Luk/a;->g()V

    .line 185
    .line 186
    .line 187
    :cond_ba
    return-void
.end method

.method private E(Lcom/facebook/drawee/view/SimpleDraweeView;Lnet/bosszhipin/api/bean/ServerCommonIconBean;Landroid/app/Activity;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_26

    .line 2
    .line 3
    if-eqz p2, :cond_26

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    invoke-static {p3, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    iget v1, p2, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->height:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    iget v2, p2, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->width:I

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    div-float/2addr v1, v2

    .line 24
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 25
    .line 26
    int-to-float p3, p3

    .line 27
    div-float/2addr p3, v1

    .line 28
    float-to-int p3, p3

    .line 29
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->url:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method private F(Ljava/util/List;Landroid/app/Activity;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ServerTempleteContentBean;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_63

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->l:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_63

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_63

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lnet/bosszhipin/api/ServerTempleteContentBean;

    .line 30
    .line 31
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lba/h;->Gb:I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lba/g;->tn:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    sget v3, Lba/g;->Km:I

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    sget v5, Lba/g;->Hs:I

    .line 60
    .line 61
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 66
    .line 67
    iget-object v6, v0, Lnet/bosszhipin/api/ServerTempleteContentBean;->title:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lnet/bosszhipin/api/ServerTempleteContentBean;->content:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lnet/bosszhipin/api/ServerTempleteContentBean;->images:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v0, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_5d

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->l:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    goto :goto_12

    .line 100
    :cond_63
    return-void
.end method

.method private G(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/views/MTextView;)Landroid/text/SpannableStringBuilder;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/views/MTextView;",
            ")",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_c
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->R(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    sget v1, Lba/d;->z:I

    .line 23
    .line 24
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, p3, v1}, Le80/b;->b(Landroid/text/SpannableStringBuilder;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_27

    .line 33
    .line 34
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_27
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/l;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/l;-><init>(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p4, v0, p3, p2}, Le80/b;->d(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Ljava/util/List;Le80/b$c;)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method private H(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;)Ljava/lang/StringBuilder;
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;->graduateTime:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_17

    .line 13
    .line 14
    const-string v1, "\u6bd5\u4e1a\u65f6\u95f4: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;->graduateTime:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;->deadlineTime:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_34

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_2a

    .line 37
    .line 38
    const-string v1, "\n"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_2a
    const-string v1, "\u62db\u8058\u622a\u6b62\u65e5\u671f: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;->deadlineTime:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_34
    return-object v0
.end method

.method private I(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;I)V
    .registers 13

    .line 1
    :try_start_0
    new-instance v8, Landroid/text/StaticLayout;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;->desc:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/m3;->c(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v3, 0x28

    .line 16
    .line 17
    invoke-static {p1, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-int v3, v0, v3

    .line 22
    .line 23
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 24
    .line 25
    const/high16 v5, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v0, v8

    .line 30
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;->desc:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;->jobDescHighlights:Ljava/util/List;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->G(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/views/MTextView;)Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v8}, Landroid/text/StaticLayout;->getLineCount()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    if-eqz v0, :cond_3c

    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_95

    .line 61
    :cond_3c
    iget v0, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;->jobType:I

    .line 62
    .line 63
    const/4 v3, 0x5

    .line 64
    if-ne v0, v3, :cond_4b

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->H(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v3, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_50

    .line 76
    :cond_4b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :goto_50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    move-object v0, p0

    .line 87
    move-object v2, p1

    .line 88
    move-object v3, p2

    .line 89
    move v4, p3

    .line 90
    move-object v6, v8

    .line 91
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->B(Landroid/text/SpannableStringBuilder;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;IILandroid/text/StaticLayout;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5d} :catch_5e

    .line 92
    .line 93
    .line 94
    goto :goto_95

    .line 95
    :catch_5e
    move-exception p1

    .line 96
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 97
    .line 98
    if-eqz p2, :cond_66

    .line 99
    .line 100
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;->desc:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_68

    .line 103
    :cond_66
    const-string p2, ""

    .line 104
    .line 105
    :goto_68
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    const/4 p2, 0x1

    .line 109
    new-array p2, p2, [Ljava/lang/Object;

    .line 110
    .line 111
    const/4 p3, 0x0

    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    aput-object v0, p2, p3

    .line 117
    .line 118
    const-string p3, "BossJobFragment"

    .line 119
    .line 120
    const-string v0, "handleJobDetailDescHighlight catch =%s"

    .line 121
    .line 122
    invoke-static {p3, v0, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const-string p3, "action_fix_apm_bug"

    .line 130
    .line 131
    const-string v0, "handleJobDetailDescHighlight"

    .line 132
    .line 133
    invoke-virtual {p2, p3, v0}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const-string p3, "p2"

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p2, p3, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 148
    .line 149
    .line 150
    :goto_95
    return-void
.end method

.method private static synthetic J(Ljava/lang/Runnable;Lnet/bosszhipin/api/bean/HighLightBean;I)V
    .registers 3

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic K(Landroid/text/SpannableStringBuilder;)V
    .registers 3

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->z:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->B:Z

    .line 13
    .line 14
    return-void
.end method

.method private static synthetic L(Landroid/app/Activity;Lnet/bosszhipin/api/bean/HighLightBean;I)V
    .registers 3

    .line 1
    iget-object p2, p1, Lnet/bosszhipin/api/bean/HighLightBean;->url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_12

    .line 8
    .line 9
    new-instance p2, Lps/k0;

    .line 10
    .line 11
    iget-object p1, p1, Lnet/bosszhipin/api/bean/HighLightBean;->url:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private R(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/HighLightBean;",
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
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2a

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 21
    .line 22
    new-instance v2, Lnet/bosszhipin/api/bean/HighLightBean;

    .line 23
    .line 24
    invoke-direct {v2}, Lnet/bosszhipin/api/bean/HighLightBean;-><init>()V

    .line 25
    .line 26
    .line 27
    iget v3, v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 28
    .line 29
    iput v3, v2, Lnet/bosszhipin/api/bean/HighLightBean;->start:I

    .line 30
    .line 31
    iget v3, v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 32
    .line 33
    iput v3, v2, Lnet/bosszhipin/api/bean/HighLightBean;->end:I

    .line 34
    .line 35
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->clickUrl:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v2, Lnet/bosszhipin/api/bean/HighLightBean;->url:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_9

    .line 43
    :cond_2a
    return-object v0
.end method

.method public static synthetic h(Landroid/app/Activity;Lnet/bosszhipin/api/bean/HighLightBean;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->L(Landroid/app/Activity;Lnet/bosszhipin/api/bean/HighLightBean;I)V

    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;Landroid/text/SpannableStringBuilder;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->K(Landroid/text/SpannableStringBuilder;)V

    return-void
.end method

.method public static synthetic j(Ljava/lang/Runnable;Lnet/bosszhipin/api/bean/HighLightBean;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->J(Ljava/lang/Runnable;Lnet/bosszhipin/api/bean/HighLightBean;I)V

    return-void
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->w:Z

    return p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->w:Z

    return p1
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->q:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->t:J

    return-wide v0
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;)Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->g:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    return-object p0
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;)Lcom/twl/ui/popup/ZPUIPopup;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->E:Lcom/twl/ui/popup/ZPUIPopup;

    return-object p0
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;Lcom/twl/ui/popup/ZPUIPopup;)Lcom/twl/ui/popup/ZPUIPopup;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->E:Lcom/twl/ui/popup/ZPUIPopup;

    return-object p1
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->D:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->r:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->I(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;I)V

    return-void
.end method

.method static synthetic v(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->x:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic w(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->y:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic x(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->A:I

    return p1
.end method

.method static synthetic y(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic z(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->C:Z

    return p1
.end method


# virtual methods
.method public M(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;Lcom/twl/ui/ExpandableTextView$OnTextExpandListener;I)V
    .registers 14

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v8}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->N(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;Lcom/twl/ui/ExpandableTextView$OnTextExpandListener;IJJ)V

    return-void
.end method

.method public N(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;Lcom/twl/ui/ExpandableTextView$OnTextExpandListener;IJJ)V
    .registers 10

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->D:Landroid/app/Activity;

    .line 2
    .line 3
    iput-wide p5, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->u:J

    .line 4
    .line 5
    iput-wide p7, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->v:J

    .line 6
    .line 7
    if-nez p2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;->jdTranslation:Lnet/bosszhipin/api/bean/job/ServerJDTranslationBean;

    .line 11
    .line 12
    const/16 p5, 0x14

    .line 13
    .line 14
    if-eqz p3, :cond_22

    .line 15
    .line 16
    iget p6, p3, Lnet/bosszhipin/api/bean/job/ServerJDTranslationBean;->jobDescMaxRows:I

    .line 17
    .line 18
    if-lez p6, :cond_16

    .line 19
    .line 20
    iput p6, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->z:I

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    iput p5, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->z:I

    .line 24
    .line 25
    :goto_18
    iget p3, p3, Lnet/bosszhipin/api/bean/job/ServerJDTranslationBean;->jobDescTranslationMaxRows:I

    .line 26
    .line 27
    if-lez p3, :cond_1f

    .line 28
    .line 29
    iput p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->A:I

    .line 30
    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    iput p5, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->A:I

    .line 33
    .line 34
    goto :goto_26

    .line 35
    :cond_22
    iput p5, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->A:I

    .line 36
    .line 37
    iput p5, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->z:I

    .line 38
    .line 39
    :goto_26
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;->jobSkillLabelDesc:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    const/16 p5, 0x8

    .line 46
    .line 47
    const/4 p6, 0x0

    .line 48
    if-nez p3, :cond_3e

    .line 49
    .line 50
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    invoke-virtual {p3, p6}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    iget-object p7, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;->jobSkillLabelDesc:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p3, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    goto :goto_43

    .line 63
    :cond_3e
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    invoke-virtual {p3, p5}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :goto_43
    iget-wide p7, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;->jobId:J

    .line 69
    .line 70
    iput-wide p7, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->t:J

    .line 71
    .line 72
    invoke-direct {p0, p1, p2, p4}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->I(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;I)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;->jobTemplateModule:Lnet/bosszhipin/api/ServerJobTempleteBean;

    .line 76
    .line 77
    if-eqz p3, :cond_65

    .line 78
    .line 79
    iget-object p3, p3, Lnet/bosszhipin/api/ServerJobTempleteBean;->tipIcons:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-nez p3, :cond_65

    .line 86
    .line 87
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;->jobTemplateModule:Lnet/bosszhipin/api/ServerJobTempleteBean;

    .line 88
    .line 89
    iget-object p3, p3, Lnet/bosszhipin/api/ServerJobTempleteBean;->tipIcons:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {p3, p6}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 96
    .line 97
    iget-object p7, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 98
    .line 99
    invoke-direct {p0, p7, p3, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->E(Lcom/facebook/drawee/view/SimpleDraweeView;Lnet/bosszhipin/api/bean/ServerCommonIconBean;Landroid/app/Activity;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->i:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 105
    .line 106
    .line 107
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;->jobTemplateModule:Lnet/bosszhipin/api/ServerJobTempleteBean;

    .line 108
    .line 109
    if-eqz p3, :cond_85

    .line 110
    .line 111
    iget p3, p3, Lnet/bosszhipin/api/ServerJobTempleteBean;->requiredSkillsLocate:I

    .line 112
    .line 113
    const/4 p7, 0x1

    .line 114
    if-ne p3, p7, :cond_85

    .line 115
    .line 116
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->h:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 117
    .line 118
    invoke-virtual {p3, p6}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->g:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 122
    .line 123
    invoke-virtual {p3, p5}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;->skillsInfo:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;

    .line 127
    .line 128
    iget-object p7, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->h:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 129
    .line 130
    invoke-virtual {p0, p3, p7}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->O(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;)V

    .line 131
    .line 132
    .line 133
    goto :goto_96

    .line 134
    :cond_85
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->h:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 135
    .line 136
    invoke-virtual {p3, p5}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->g:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 140
    .line 141
    invoke-virtual {p3, p6}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;->skillsInfo:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;

    .line 145
    .line 146
    iget-object p7, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->g:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 147
    .line 148
    invoke-virtual {p0, p3, p7}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->O(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;)V

    .line 149
    .line 150
    .line 151
    :goto_96
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;->jobTemplateModule:Lnet/bosszhipin/api/ServerJobTempleteBean;

    .line 152
    .line 153
    if-eqz p3, :cond_154

    .line 154
    .line 155
    iget-object p7, p3, Lnet/bosszhipin/api/ServerJobTempleteBean;->contents:Ljava/util/List;

    .line 156
    .line 157
    invoke-static {p7}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 158
    .line 159
    .line 160
    move-result p7

    .line 161
    if-nez p7, :cond_13a

    .line 162
    .line 163
    iget-object p3, p3, Lnet/bosszhipin/api/ServerJobTempleteBean;->contents:Ljava/util/List;

    .line 164
    .line 165
    const/4 p7, 0x3

    .line 166
    const-string p8, "\u6536\u8d77\u6587\u5b57\u7248\u804c\u4f4d\u8be6\u60c5"

    .line 167
    .line 168
    const-string v0, "\u5c55\u5f00\u6587\u5b57\u7248\u804c\u4f4d\u8be6\u60c5"

    .line 169
    .line 170
    if-eq p4, p7, :cond_f6

    .line 171
    .line 172
    const/4 p7, 0x5

    .line 173
    if-ne p4, p7, :cond_af

    .line 174
    .line 175
    goto :goto_f6

    .line 176
    :cond_af
    const/4 p7, 0x2

    .line 177
    if-ne p4, p7, :cond_168

    .line 178
    .line 179
    iget-boolean p4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->w:Z

    .line 180
    .line 181
    if-eqz p4, :cond_c8

    .line 182
    .line 183
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->q:Landroid/widget/LinearLayout;

    .line 184
    .line 185
    invoke-virtual {p4, p6}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 189
    .line 190
    invoke-virtual {p4, p8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->r:Landroid/widget/ImageView;

    .line 194
    .line 195
    sget p7, Lba/f;->d:I

    .line 196
    .line 197
    invoke-virtual {p4, p7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_d9

    .line 201
    :cond_c8
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->q:Landroid/widget/LinearLayout;

    .line 202
    .line 203
    invoke-virtual {p4, p5}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 207
    .line 208
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->r:Landroid/widget/ImageView;

    .line 212
    .line 213
    sget p7, Lba/f;->c:I

    .line 214
    .line 215
    invoke-virtual {p4, p7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 216
    .line 217
    .line 218
    :goto_d9
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->r:Landroid/widget/ImageView;

    .line 219
    .line 220
    invoke-virtual {p4, p6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->l:Landroid/widget/LinearLayout;

    .line 224
    .line 225
    invoke-virtual {p4, p6}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, p3, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->F(Ljava/util/List;Landroid/app/Activity;)V

    .line 229
    .line 230
    .line 231
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 232
    .line 233
    invoke-virtual {p3, p6}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 237
    .line 238
    new-instance p4, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder$b;

    .line 239
    .line 240
    invoke-direct {p4, p0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder$b;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p3, p4}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    goto :goto_168

    .line 247
    :cond_f6
    :goto_f6
    iget-boolean p7, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->w:Z

    .line 248
    .line 249
    if-eqz p7, :cond_10c

    .line 250
    .line 251
    iget-object p7, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->q:Landroid/widget/LinearLayout;

    .line 252
    .line 253
    invoke-virtual {p7, p6}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    iget-object p7, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 257
    .line 258
    invoke-virtual {p7, p8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    iget-object p7, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->r:Landroid/widget/ImageView;

    .line 262
    .line 263
    sget p8, Lba/f;->d:I

    .line 264
    .line 265
    invoke-virtual {p7, p8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_11d

    .line 269
    :cond_10c
    iget-object p7, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->q:Landroid/widget/LinearLayout;

    .line 270
    .line 271
    invoke-virtual {p7, p5}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    iget-object p7, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 275
    .line 276
    invoke-virtual {p7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    iget-object p7, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->r:Landroid/widget/ImageView;

    .line 280
    .line 281
    sget p8, Lba/f;->c:I

    .line 282
    .line 283
    invoke-virtual {p7, p8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 284
    .line 285
    .line 286
    :goto_11d
    iget-object p7, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->r:Landroid/widget/ImageView;

    .line 287
    .line 288
    invoke-virtual {p7, p6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    iget-object p7, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->m:Landroid/widget/LinearLayout;

    .line 292
    .line 293
    invoke-virtual {p7, p6}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    invoke-direct {p0, p3, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->D(Ljava/util/List;Landroid/app/Activity;)V

    .line 297
    .line 298
    .line 299
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 300
    .line 301
    invoke-virtual {p3, p6}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 305
    .line 306
    new-instance p7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder$a;

    .line 307
    .line 308
    invoke-direct {p7, p0, p1, p2, p4}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p3, p7}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    .line 313
    .line 314
    goto :goto_168

    .line 315
    :cond_13a
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->q:Landroid/widget/LinearLayout;

    .line 316
    .line 317
    invoke-virtual {p3, p6}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->l:Landroid/widget/LinearLayout;

    .line 321
    .line 322
    invoke-virtual {p3, p5}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->m:Landroid/widget/LinearLayout;

    .line 326
    .line 327
    invoke-virtual {p3, p5}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->r:Landroid/widget/ImageView;

    .line 331
    .line 332
    invoke-virtual {p3, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 336
    .line 337
    invoke-virtual {p3, p5}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_168

    .line 341
    :cond_154
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->q:Landroid/widget/LinearLayout;

    .line 342
    .line 343
    invoke-virtual {p3, p6}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->l:Landroid/widget/LinearLayout;

    .line 347
    .line 348
    invoke-virtual {p3, p5}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->r:Landroid/widget/ImageView;

    .line 352
    .line 353
    invoke-virtual {p3, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 357
    .line 358
    invoke-virtual {p3, p5}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    :cond_168
    :goto_168
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;->jdTranslation:Lnet/bosszhipin/api/bean/job/ServerJDTranslationBean;

    .line 362
    .line 363
    if-eqz p3, :cond_194

    .line 364
    .line 365
    iget-object p3, p3, Lnet/bosszhipin/api/bean/job/ServerJDTranslationBean;->jobDescTranslation:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result p3

    .line 371
    if-nez p3, :cond_194

    .line 372
    .line 373
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 374
    .line 375
    invoke-virtual {p3, p6}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 379
    .line 380
    invoke-virtual {p3, p6}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->C(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;)V

    .line 384
    .line 385
    .line 386
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 387
    .line 388
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;->jdTranslation:Lnet/bosszhipin/api/bean/job/ServerJDTranslationBean;

    .line 389
    .line 390
    iget-object p3, p3, Lnet/bosszhipin/api/bean/job/ServerJDTranslationBean;->jobTranslationTitle:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 396
    .line 397
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;->jdTranslation:Lnet/bosszhipin/api/bean/job/ServerJDTranslationBean;

    .line 398
    .line 399
    iget-object p2, p2, Lnet/bosszhipin/api/bean/job/ServerJDTranslationBean;->jobTranslationDisclaimer:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    goto :goto_19e

    .line 405
    :cond_194
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 406
    .line 407
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 411
    .line 412
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    :goto_19e
    return-void
.end method

.method public O(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;)V
    .registers 13

    .line 1
    if-eqz p1, :cond_8a

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;->requiredSkillsHighlights:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4b

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;->requiredSkillsHighlights:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_19
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_46

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lnet/bosszhipin/api/ServerWordHighlightBean;

    .line 37
    .line 38
    if-eqz v1, :cond_19

    .line 39
    .line 40
    iget-object v2, v1, Lnet/bosszhipin/api/ServerWordHighlightBean;->content:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_30

    .line 47
    .line 48
    goto :goto_19

    .line 49
    :cond_30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->i:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lez v2, :cond_40

    .line 59
    .line 60
    const-string v2, ","

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object v1, v1, Lnet/bosszhipin/api/ServerWordHighlightBean;->content:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_19

    .line 71
    :cond_46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const-string p1, ""

    .line 77
    .line 78
    :goto_4d
    move-object v7, p1

    .line 79
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->u:J

    .line 80
    .line 81
    const-wide/16 v2, 0x0

    .line 82
    .line 83
    cmp-long p1, v0, v2

    .line 84
    .line 85
    if-lez p1, :cond_71

    .line 86
    .line 87
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->t:J

    .line 88
    .line 89
    cmp-long p1, v4, v2

    .line 90
    .line 91
    if-lez p1, :cond_71

    .line 92
    .line 93
    iget-wide v8, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->v:J

    .line 94
    .line 95
    const-string v6, "\u804c\u4f4d\u8be6\u60c5"

    .line 96
    .line 97
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_69

    .line 102
    .line 103
    const-string p1, "1"

    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    const-string p1, "2"

    .line 107
    .line 108
    :goto_6b
    move-wide v2, v4

    .line 109
    move-wide v4, v8

    .line 110
    move-object v8, p1

    .line 111
    invoke-static/range {v0 .. v8}, Lpx/a;->j(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    new-instance p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder$d;

    .line 115
    .line 116
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder$d;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->setEventListener(Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$e;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder$e;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder$e;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->setViewCreator(Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$g;)V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x3

    .line 131
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->setMaxLines(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->i:Ljava/util/List;

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->setNewData(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    return-void
.end method

.method public P(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->x:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->y:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public Q(Lnet/bosszhipin/api/bean/ServerJobBubbleBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->D:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_24

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->g:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_24

    .line 12
    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    goto :goto_24

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->E:Lcom/twl/ui/popup/ZPUIPopup;

    .line 17
    .line 18
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;->g:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 28
    .line 29
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder$f;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder$f;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobDescriptionGrayACtBViewHolder;Lnet/bosszhipin/api/bean/ServerJobBubbleBean;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method
