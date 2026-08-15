.class public Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/n;
.super Lk00/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk00/a<",
        "Lcom/hpbr/bosszhipin/module/resume/entity/ResumeExpectInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lk00/a;-><init>()V

    return-void
.end method

.method public static synthetic q(Lnet/bosszhipin/api/bean/ServerPositionItemBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/n;->t(Lnet/bosszhipin/api/bean/ServerPositionItemBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private s(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p2, :cond_3d

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_18
    if-ge v2, v1, :cond_3d

    .line 26
    .line 27
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 32
    .line 33
    if-nez v3, :cond_23

    .line 34
    .line 35
    goto :goto_3a

    .line 36
    :cond_23
    iget v4, v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 37
    .line 38
    iget v3, v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 39
    .line 40
    if-ltz v4, :cond_3a

    .line 41
    .line 42
    if-le v3, v4, :cond_3a

    .line 43
    .line 44
    if-le v3, p1, :cond_2e

    .line 45
    .line 46
    goto :goto_3a

    .line 47
    :cond_2e
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    .line 48
    .line 49
    iget v6, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/n;->g:I

    .line 50
    .line 51
    invoke-direct {v5, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/16 v6, 0x11

    .line 55
    .line 56
    invoke-virtual {v0, v5, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_18

    .line 62
    :cond_3d
    return-object v0
.end method

.method private static synthetic t(Lnet/bosszhipin/api/bean/ServerPositionItemBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->name:Ljava/lang/String;

    return-object p0
.end method

.method private u(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/resume/entity/ResumeExpectInfo;)V
    .registers 10

    .line 1
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeExpectInfo;->bean:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "\uff0c"

    .line 19
    .line 20
    if-nez v1, :cond_3b

    .line 21
    .line 22
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionNameHighlightList:Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {p0, v1, v4}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/n;->s(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->tagName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_38

    .line 40
    .line 41
    sget v1, Ll10/l;->h4:I

    .line 42
    .line 43
    new-array v4, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    iget-object v6, p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->tagName:Ljava/lang/String;

    .line 47
    .line 48
    aput-object v6, v4, v5

    .line 49
    .line 50
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4d

    .line 67
    .line 68
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_5e

    .line 78
    :cond_4d
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5e

    .line 85
    .line 86
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-lez p1, :cond_70

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    sub-int/2addr p1, v2

    .line 106
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0, p1, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/n;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/n;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 119
    .line 120
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->salaryDesc:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryDesc:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_9a

    .line 137
    .line 138
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->blueCollarRecommendList:Ljava/util/List;

    .line 139
    .line 140
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/m;

    .line 141
    .line 142
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/m;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v1, "\u3001"

    .line 146
    .line 147
    invoke-static {v1, p2, v0}, Lcom/hpbr/bosszhipin/utils/s3;->m(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$a;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    goto :goto_9f

    .line 155
    :cond_9a
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryDesc:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :goto_9f
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/n;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 161
    .line 162
    const/16 v0, 0x8

    .line 163
    .line 164
    invoke-virtual {p2, p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 165
    .line 166
    .line 167
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeExpectInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/n;->r(Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/ResumeExpectInfo;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ll10/i;->D9:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/ResumeExpectInfo;I)V
    .registers 5

    .line 1
    sget p3, Ll10/h;->Bo:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/n;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget p3, Ll10/h;->eq:I

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/n;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget p3, Ll10/h;->so:I

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/n;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    sget v0, Lba/d;->B:I

    .line 38
    .line 39
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    iput p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/n;->g:I

    .line 44
    .line 45
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/n;->u(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/resume/entity/ResumeExpectInfo;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
