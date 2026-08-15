.class public Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/g0;
.super Lk00/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk00/a<",
        "Lcom/hpbr/bosszhipin/module/resume/entity/ResumeVolunteerInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/widget/RelativeLayout;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lk00/a;-><init>()V

    return-void
.end method

.method private s(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/views/MTextView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/16 p2, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    invoke-direct {v0, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p4, :cond_5a

    .line 38
    .line 39
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_2b
    if-ge v2, v1, :cond_5a

    .line 45
    .line 46
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 51
    .line 52
    if-nez v3, :cond_36

    .line 53
    .line 54
    goto :goto_57

    .line 55
    :cond_36
    iget v4, v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    add-int/2addr v4, v5

    .line 62
    iget v3, v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    add-int/2addr v3, v5

    .line 69
    if-ltz v4, :cond_57

    .line 70
    .line 71
    if-le v3, v4, :cond_57

    .line 72
    .line 73
    if-le v3, p3, :cond_4b

    .line 74
    .line 75
    goto :goto_57

    .line 76
    :cond_4b
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    .line 77
    .line 78
    iget v6, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/g0;->j:I

    .line 79
    .line 80
    invoke-direct {v5, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const/16 v6, 0x11

    .line 84
    .line 85
    invoke-virtual {v0, v5, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_2b

    .line 91
    :cond_5a
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeVolunteerInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/g0;->q(Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/ResumeVolunteerInfo;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ll10/i;->X9:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x10

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/ResumeVolunteerInfo;I)V
    .registers 5

    .line 1
    sget p3, Ll10/h;->Eg:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/g0;->d:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    sget p3, Ll10/h;->Fp:I

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
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/g0;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget p3, Ll10/h;->Ep:I

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
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/g0;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget p3, Ll10/h;->gr:I

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
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/g0;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget p3, Ll10/h;->Cp:I

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/g0;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    sget p3, Ll10/h;->Hp:I

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/g0;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    sget v0, Ll10/e;->l:I

    .line 68
    .line 69
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    iput p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/g0;->j:I

    .line 74
    .line 75
    new-instance p3, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 76
    .line 77
    invoke-direct {p3}, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeVolunteerInfo;->bean:Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    .line 81
    .line 82
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->name:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, p3, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectName:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->serviceLength:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, p3, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectRole:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->startDate:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, p3, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->startData:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->endDate:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, p3, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->endData:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->volunteerDescription:Ljava/lang/String;

    .line 99
    .line 100
    iput-object p2, p3, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectDescription:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeProjectInfo;

    .line 109
    .line 110
    invoke-direct {p2, p3}, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeProjectInfo;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/g0;->r(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/resume/entity/ResumeProjectInfo;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public r(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/resume/entity/ResumeProjectInfo;)V
    .registers 6

    .line 1
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeProjectInfo;->bean:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/g0;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectRole:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_31

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/g0;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "\u670d\u52a1\u65f6\u957f:"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectRole:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->startData:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->endData:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/g0;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lk80/a;->a(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectUrl:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v0, :cond_5b

    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/g0;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/g0;->d:Landroid/widget/RelativeLayout;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    goto :goto_6c

    .line 92
    :cond_5b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/g0;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 93
    .line 94
    sget v2, Ll10/j;->L:I

    .line 95
    .line 96
    invoke-virtual {v0, v1, v1, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/g0;->d:Landroid/widget/RelativeLayout;

    .line 100
    .line 101
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/g0$a;

    .line 102
    .line 103
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/g0$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/g0;Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/g0;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 110
    .line 111
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectAchievement:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->perfHighlightList:Ljava/util/List;

    .line 114
    .line 115
    const-string v2, "\u6210\u7ee9\uff1a\n"

    .line 116
    .line 117
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/g0;->s(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/g0;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 121
    .line 122
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectDescription:Ljava/lang/String;

    .line 123
    .line 124
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projDescHighlightList:Ljava/util/List;

    .line 125
    .line 126
    const-string v1, ""

    .line 127
    .line 128
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/g0;->s(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
