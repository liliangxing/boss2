.class public Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/i;
.super Lk00/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk00/a<",
        "Lcom/hpbr/bosszhipin/module/resume/entity/ResumeEduInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/google/android/flexbox/FlexboxLayout;

.field private i:Landroid/widget/ImageView;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:I

.field private m:Lcl/b;

.field private n:Lcom/hpbr/bosszhipin/views/MTextView;

.field private o:Lcom/hpbr/bosszhipin/views/MTextView;

.field private p:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lk00/a;-><init>()V

    return-void
.end method

.method public static synthetic q(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/i;->u(Ljava/lang/String;)V

    return-void
.end method

.method private s(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerSchoolTagBean;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 7

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerSchoolTagBean;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 14
    .line 15
    .line 16
    const/high16 v1, 0x41400000    # 12.0f

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 19
    .line 20
    .line 21
    iget v1, p2, Lnet/bosszhipin/api/bean/ServerSchoolTagBean;->flag:I

    .line 22
    .line 23
    if-ne v1, v2, :cond_1b

    .line 24
    .line 25
    sget v1, Ll10/e;->N:I

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    sget v1, Ll10/e;->C0:I

    .line 29
    .line 30
    :goto_1d
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    iget p2, p2, Lnet/bosszhipin/api/bean/ServerSchoolTagBean;->flag:I

    .line 38
    .line 39
    if-ne p2, v2, :cond_2b

    .line 40
    .line 41
    sget p2, Ll10/g;->B:I

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    sget p2, Ll10/g;->C:I

    .line 45
    .line 46
    :goto_2d
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 47
    .line 48
    .line 49
    const/high16 p2, 0x41200000    # 10.0f

    .line 50
    .line 51
    invoke-static {p1, p2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/high16 v2, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-static {p1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {p1, p2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {p1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v0, v1, v3, p2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method private t(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_17

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_31

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "\uff0c"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_31
    iget p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/i;->l:I

    .line 51
    .line 52
    invoke-static {v1, p3, p1}, Ln00/j;->a(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method private static synthetic u(Ljava/lang/String;)V
    .registers 1

    invoke-static {}, Lvk/c;->a()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeEduInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/i;->r(Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/ResumeEduInfo;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ll10/i;->w5:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x7

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/ResumeEduInfo;I)V
    .registers 5

    .line 1
    sget p3, Ll10/h;->hq:I

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
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/i;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget p3, Ll10/h;->Pm:I

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
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/i;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget p3, Ll10/h;->gr:I

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
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/i;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget p3, Ll10/h;->jn:I

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/i;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget p3, Ll10/h;->S4:I

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Lcom/google/android/flexbox/FlexboxLayout;

    .line 48
    .line 49
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/i;->h:Lcom/google/android/flexbox/FlexboxLayout;

    .line 50
    .line 51
    sget p3, Ll10/h;->O8:I

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/i;->i:Landroid/widget/ImageView;

    .line 60
    .line 61
    sget p3, Ll10/h;->br:I

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/i;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    sget p3, Ll10/h;->ar:I

    .line 72
    .line 73
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/i;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    sget v0, Ll10/e;->l:I

    .line 88
    .line 89
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    iput p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/i;->l:I

    .line 94
    .line 95
    sget p3, Ll10/h;->iq:I

    .line 96
    .line 97
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 102
    .line 103
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/i;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 104
    .line 105
    invoke-static {}, Lbl/a;->c()Lbl/a;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/i;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 110
    .line 111
    invoke-virtual {p3, v0}, Lbl/a;->a(Landroid/widget/TextView;)Lcl/b;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/i;->m:Lcl/b;

    .line 116
    .line 117
    sget p3, Ll10/h;->kq:I

    .line 118
    .line 119
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 124
    .line 125
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/i;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 126
    .line 127
    sget p3, Ll10/h;->Ai:I

    .line 128
    .line 129
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 134
    .line 135
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/i;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 136
    .line 137
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/i;->v(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/resume/entity/ResumeEduInfo;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public v(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/resume/entity/ResumeEduInfo;)V
    .registers 12

    .line 1
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeEduInfo;->bean:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/i;->i:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->studyAbroad:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne v1, v4, :cond_e

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/16 v1, 0x8

    .line 16
    .line 17
    :goto_10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/i;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->school:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->country:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->schNameHighLightList:Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {p0, v1, v5, v6}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/i;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/i;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    iget v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->startDate:I

    .line 38
    .line 39
    iget v5, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->endDate:I

    .line 40
    .line 41
    invoke-static {v1, v5}, Li80/a;->b(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->badge:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_43

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/i;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 57
    .line 58
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->badge:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 65
    .line 66
    .line 67
    goto :goto_4a

    .line 68
    :cond_43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/i;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 69
    .line 70
    sget v1, Ll10/j;->a:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    iget v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->eduType:I

    .line 76
    .line 77
    const-string v1, ""

    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    if-ne v0, v5, :cond_58

    .line 81
    .line 82
    sget v0, Ll10/l;->V6:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object v0, v1

    .line 90
    :goto_59
    const/4 v6, 0x3

    .line 91
    new-array v7, v6, [Ljava/lang/String;

    .line 92
    .line 93
    iget-object v8, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeName:Ljava/lang/String;

    .line 94
    .line 95
    aput-object v8, v7, v3

    .line 96
    .line 97
    aput-object v0, v7, v4

    .line 98
    .line 99
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->major:Ljava/lang/String;

    .line 100
    .line 101
    aput-object v0, v7, v5

    .line 102
    .line 103
    const-string v0, " \u2022 "

    .line 104
    .line 105
    invoke-static {v0, v7}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/i;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 110
    .line 111
    invoke-virtual {v7, v0, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->schoolExperience:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_97

    .line 121
    .line 122
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/i;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v1, "\u5728\u6821\u7ecf\u5386\uff1a"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->schoolExperience:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/i;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    goto :goto_9c

    .line 152
    :cond_97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/i;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :goto_9c
    new-instance v0, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;

    .line 158
    .line 159
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/i;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 160
    .line 161
    invoke-direct {v0, v7}, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;-><init>(Landroid/widget/TextView;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->setEnableTextCopyLink(Z)Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->setText(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget v1, Ll10/e;->G0:I

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->setTextColorId(I)Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/h;

    .line 179
    .line 180
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/h;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->setOnMenuItemCopyLinkClickListener(Lcom/hpbr/bosszhipin/utils/y4;)Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {}, Lbl/a;->c()Lbl/a;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/i;->m:Lcl/b;

    .line 192
    .line 193
    invoke-virtual {v1, v7, v0}, Lbl/a;->b(Lfl/a;Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->schoolTags:Ljava/util/List;

    .line 197
    .line 198
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_d1

    .line 203
    .line 204
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/i;->h:Lcom/google/android/flexbox/FlexboxLayout;

    .line 205
    .line 206
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_102

    .line 210
    :cond_d1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/i;->h:Lcom/google/android/flexbox/FlexboxLayout;

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/i;->h:Lcom/google/android/flexbox/FlexboxLayout;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 218
    .line 219
    .line 220
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->schoolTags:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :cond_e1
    :goto_e1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_102

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lnet/bosszhipin/api/bean/ServerSchoolTagBean;

    .line 237
    .line 238
    if-eqz v1, :cond_e1

    .line 239
    .line 240
    iget-object v7, v1, Lnet/bosszhipin/api/bean/ServerSchoolTagBean;->name:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_f8

    .line 247
    .line 248
    goto :goto_e1

    .line 249
    :cond_f8
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/i;->h:Lcom/google/android/flexbox/FlexboxLayout;

    .line 250
    .line 251
    invoke-direct {p0, p1, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/i;->s(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerSchoolTagBean;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    goto :goto_e1

    .line 259
    :cond_102
    :goto_102
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->thesisTitle:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_127

    .line 266
    .line 267
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/i;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 268
    .line 269
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/i;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 273
    .line 274
    new-array v0, v6, [Ljava/lang/CharSequence;

    .line 275
    .line 276
    const-string v1, "\u6bd5\u8bbe/\u8bba\u6587\uff1a\u300a"

    .line 277
    .line 278
    aput-object v1, v0, v3

    .line 279
    .line 280
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->thesisTitle:Ljava/lang/String;

    .line 281
    .line 282
    aput-object v1, v0, v4

    .line 283
    .line 284
    const-string v1, "\u300b"

    .line 285
    .line 286
    aput-object v1, v0, v5

    .line 287
    .line 288
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    goto :goto_12c

    .line 296
    :cond_127
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/i;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 297
    .line 298
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    :goto_12c
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->thesisDesc:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-nez p1, :cond_14d

    .line 308
    .line 309
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/i;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 310
    .line 311
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/i;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 315
    .line 316
    new-array v0, v5, [Ljava/lang/CharSequence;

    .line 317
    .line 318
    const-string v1, "\u63cf\u8ff0\uff1a"

    .line 319
    .line 320
    aput-object v1, v0, v3

    .line 321
    .line 322
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->thesisDesc:Ljava/lang/String;

    .line 323
    .line 324
    aput-object v1, v0, v4

    .line 325
    .line 326
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    goto :goto_152

    .line 334
    :cond_14d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/i;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 335
    .line 336
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    :goto_152
    iget p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->majorRanking:I

    .line 340
    .line 341
    if-lez p1, :cond_17b

    .line 342
    .line 343
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/i;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 344
    .line 345
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/i;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 349
    .line 350
    new-array v0, v6, [Ljava/lang/CharSequence;

    .line 351
    .line 352
    const-string v1, "\u4e13\u4e1a\u6392\u540d\uff1a\u524d"

    .line 353
    .line 354
    aput-object v1, v0, v3

    .line 355
    .line 356
    iget v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->majorRanking:I

    .line 357
    .line 358
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    aput-object v1, v0, v4

    .line 363
    .line 364
    const-string v1, "%"

    .line 365
    .line 366
    aput-object v1, v0, v5

    .line 367
    .line 368
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    goto :goto_180

    .line 380
    :cond_17b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/i;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 381
    .line 382
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    :goto_180
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->course:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-nez p1, :cond_1ae

    .line 392
    .line 393
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/i;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 394
    .line 395
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/i;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 399
    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    const-string v1, "\u4e3b\u4fee\u8bfe\u7a0b\uff1a"

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->course:Ljava/lang/String;

    .line 411
    .line 412
    const-string v1, "#&#"

    .line 413
    .line 414
    const-string v2, "\u3001"

    .line 415
    .line 416
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    goto :goto_1b3

    .line 431
    :cond_1ae
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/i;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 432
    .line 433
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 434
    .line 435
    .line 436
    :goto_1b3
    return-void
.end method
