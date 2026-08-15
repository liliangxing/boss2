.class public Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmo/l<",
        "Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;",
        "Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView;Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView;->k(Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;Landroid/view/View;)V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView;Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView;->g(Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;)V

    return-void
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView;->a:Landroid/app/Activity;

    return-object p0
.end method

.method private g(Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;)V
    .registers 6

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->status:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const-string v2, "p"

    .line 6
    .line 7
    if-ne v0, v1, :cond_1b

    .line 8
    .line 9
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "action-interview-detail-enter"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "7"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Luk/a;->g()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget v0, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->geekAddFlag:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_39

    .line 32
    .line 33
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v3, "action-interview-add-manual-expo"

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->encryptInterviewId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "p2"

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Luk/a;->g()V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method private h(Ljava/util/List;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean$UserShareTo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const-string v3, "\u5df2\u8f6c\u53d1\u81f3<b><font color=#141414><tt>"

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const-string v5, "\u3001"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-le v0, v2, :cond_50

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean$UserShareTo;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean$UserShareTo;->userName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean$UserShareTo;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean$UserShareTo;->userName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean$UserShareTo;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean$UserShareTo;->userName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, "</tt></font></b>\u7b49"

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_50
    const/4 v2, 0x0

    .line 82
    :goto_51
    if-ge v2, v0, :cond_64

    .line 83
    .line 84
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean$UserShareTo;

    .line 89
    .line 90
    iget-object v7, v7, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean$UserShareTo;->userName:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_51

    .line 101
    :cond_64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sub-int/2addr v0, v4

    .line 114
    invoke-virtual {v1, v6, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, "</tt></font></b>"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method

.method private i(Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;)V
    .registers 4

    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;->t(Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView;->a:Landroid/app/Activity;

    sget v1, Lko/a;->p:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private j(I)Z
    .registers 4

    const/4 v0, 0x7

    const/4 v1, 0x1

    if-eq p1, v0, :cond_8

    if-ne p1, v1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_8
    return v1
.end method

.method private synthetic k(Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;Landroid/view/View;)V
    .registers 10

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView;->a:Landroid/app/Activity;

    invoke-static {p1}, Lso/h;->c(Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;)Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView;->a:Landroid/app/Activity;

    invoke-static {p2, p1}, Lso/h;->e(Landroid/content/Context;Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->appointmentTimeLong:J

    const-wide/16 v5, 0x0

    invoke-static/range {v0 .. v6}, Lrh/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method private n(Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;->t(Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView;->a:Landroid/app/Activity;

    .line 6
    .line 7
    sget v2, Lko/a;->g0:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;->j(Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;)Landroid/widget/LinearLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lko/b;->t:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILmo/k;)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;

    check-cast p3, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView;->l(Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;ILcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;)V

    return-void
.end method

.method public b(Lmo/k;)Z
    .registers 2

    instance-of p1, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;

    return p1
.end method

.method public bridge synthetic c(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView;->m(Landroid/view/ViewGroup;)Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public l(Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;ILcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;)V
    .registers 13

    .line 1
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;->h(Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p3, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->name:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;->i(Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v0, p3, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->interviewTime:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;->m(Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p3, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->interviewInfo:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;->n(Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v0, p3, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->interviewDate:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView;->i(Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;)V

    .line 38
    .line 39
    .line 40
    iget p2, p3, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->jobSource:I

    .line 41
    .line 42
    const/16 v0, 0xd

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-ne p2, v0, :cond_3f

    .line 48
    .line 49
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;->o(Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;)Landroid/widget/ImageView;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;->p(Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;)Landroid/widget/ImageView;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_55

    .line 64
    :cond_3f
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;->o(Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;)Landroid/widget/ImageView;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;->p(Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;)Landroid/widget/ImageView;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-boolean v0, p3, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->isHunter:Z

    .line 76
    .line 77
    if-eqz v0, :cond_50

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const/16 v0, 0x8

    .line 82
    .line 83
    :goto_52
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_55
    iget-object p2, p3, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->breakTips:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_6e

    .line 93
    .line 94
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;->q(Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object v0, p3, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->breakTips:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;->q(Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_75

    .line 111
    :cond_6e
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;->q(Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :goto_75
    iget-object p2, p3, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->fromBossName:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_a8

    .line 125
    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v0, "\u6765\u81ea<b><font color=#141414><tt>"

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v0, p3, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->fromBossName:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, "</tt></font></b>\u8f6c\u53d1\u7684\u9762\u8bd5"

    .line 142
    .line 143
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;->r(Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;->r(Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_d0

    .line 169
    :cond_a8
    iget-object p2, p3, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->toUsers:Ljava/util/List;

    .line 170
    .line 171
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-nez p2, :cond_c9

    .line 176
    .line 177
    iget-object p2, p3, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->toUsers:Ljava/util/List;

    .line 178
    .line 179
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView;->h(Ljava/util/List;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;->r(Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;->r(Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_d0

    .line 202
    :cond_c9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;->r(Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    :goto_d0
    iget p2, p3, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->videoInterview:I

    .line 210
    .line 211
    const/4 v0, 0x5

    .line 212
    const/4 v3, 0x3

    .line 213
    const/4 v4, 0x2

    .line 214
    const/4 v5, 0x1

    .line 215
    if-ne p2, v5, :cond_ff

    .line 216
    .line 217
    iget p2, p3, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->geekAddFlag:I

    .line 218
    .line 219
    if-eq p2, v5, :cond_ff

    .line 220
    .line 221
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;->s(Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;)Landroid/widget/ImageView;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget p2, p3, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->status:I

    .line 229
    .line 230
    if-eq p2, v4, :cond_ee

    .line 231
    .line 232
    if-eq p2, v3, :cond_ee

    .line 233
    .line 234
    if-ne p2, v0, :cond_ec

    .line 235
    .line 236
    goto :goto_ee

    .line 237
    :cond_ec
    const/4 p2, 0x0

    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    :goto_ee
    const/4 p2, 0x1

    .line 240
    :goto_ef
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;->s(Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;)Landroid/widget/ImageView;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    iget-object v7, p0, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView;->a:Landroid/app/Activity;

    .line 245
    .line 246
    iget v8, p3, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->meetingType:I

    .line 247
    .line 248
    invoke-static {v7, v8, p2}, Lso/o;->k(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {v6, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 253
    .line 254
    .line 255
    goto :goto_106

    .line 256
    :cond_ff
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;->s(Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;)Landroid/widget/ImageView;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    :goto_106
    iget p2, p3, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->videoInterview:I

    .line 264
    .line 265
    if-ne p2, v5, :cond_10c

    .line 266
    .line 267
    const/4 p2, 0x1

    .line 268
    goto :goto_10d

    .line 269
    :cond_10c
    const/4 p2, 0x0

    .line 270
    :goto_10d
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;->t(Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    iget v6, p3, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->type:I

    .line 278
    .line 279
    if-eq v6, v5, :cond_11a

    .line 280
    .line 281
    if-ne v6, v3, :cond_13c

    .line 282
    .line 283
    :cond_11a
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;->j(Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;)Landroid/widget/LinearLayout;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    if-eqz p2, :cond_123

    .line 288
    .line 289
    sget v7, Lko/b;->w:I

    .line 290
    .line 291
    goto :goto_125

    .line 292
    :cond_123
    sget v7, Lko/b;->u:I

    .line 293
    .line 294
    :goto_125
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 295
    .line 296
    .line 297
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;->t(Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    iget-object v7, p0, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView;->a:Landroid/app/Activity;

    .line 302
    .line 303
    if-eqz p2, :cond_133

    .line 304
    .line 305
    sget v8, Lko/a;->t:I

    .line 306
    .line 307
    goto :goto_135

    .line 308
    :cond_133
    sget v8, Lko/a;->l:I

    .line 309
    .line 310
    :goto_135
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 315
    .line 316
    .line 317
    :cond_13c
    iget v6, p3, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->type:I

    .line 318
    .line 319
    if-eq v6, v4, :cond_143

    .line 320
    .line 321
    const/4 v7, 0x4

    .line 322
    if-ne v6, v7, :cond_165

    .line 323
    .line 324
    :cond_143
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;->j(Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;)Landroid/widget/LinearLayout;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    if-eqz p2, :cond_14c

    .line 329
    .line 330
    sget v7, Lko/b;->w:I

    .line 331
    .line 332
    goto :goto_14e

    .line 333
    :cond_14c
    sget v7, Lko/b;->u:I

    .line 334
    .line 335
    :goto_14e
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 336
    .line 337
    .line 338
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;->t(Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    iget-object v7, p0, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView;->a:Landroid/app/Activity;

    .line 343
    .line 344
    if-eqz p2, :cond_15c

    .line 345
    .line 346
    sget v8, Lko/a;->t:I

    .line 347
    .line 348
    goto :goto_15e

    .line 349
    :cond_15c
    sget v8, Lko/a;->l:I

    .line 350
    .line 351
    :goto_15e
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 356
    .line 357
    .line 358
    :cond_165
    iget v6, p3, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->status:I

    .line 359
    .line 360
    if-ne v6, v4, :cond_16c

    .line 361
    .line 362
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView;->n(Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;)V

    .line 363
    .line 364
    .line 365
    :cond_16c
    iget v4, p3, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->status:I

    .line 366
    .line 367
    if-ne v4, v3, :cond_173

    .line 368
    .line 369
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView;->n(Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;)V

    .line 370
    .line 371
    .line 372
    :cond_173
    iget v3, p3, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->status:I

    .line 373
    .line 374
    if-ne v3, v0, :cond_17a

    .line 375
    .line 376
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView;->n(Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;)V

    .line 377
    .line 378
    .line 379
    :cond_17a
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;->t(Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget-object v3, p3, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->statusDesc:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v0, v3, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 386
    .line 387
    .line 388
    iget v0, p3, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->geekAddFlag:I

    .line 389
    .line 390
    if-ne v0, v5, :cond_1b1

    .line 391
    .line 392
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;->k(Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;->j(Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;)Landroid/widget/LinearLayout;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz p2, :cond_197

    .line 404
    .line 405
    sget v3, Lko/b;->w:I

    .line 406
    .line 407
    goto :goto_199

    .line 408
    :cond_197
    sget v3, Lko/b;->u:I

    .line 409
    .line 410
    :goto_199
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 411
    .line 412
    .line 413
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;->t(Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView;->a:Landroid/app/Activity;

    .line 418
    .line 419
    if-eqz p2, :cond_1a7

    .line 420
    .line 421
    sget p2, Lko/a;->t:I

    .line 422
    .line 423
    goto :goto_1a9

    .line 424
    :cond_1a7
    sget p2, Lko/a;->l:I

    .line 425
    .line 426
    :goto_1a9
    invoke-static {v3, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 427
    .line 428
    .line 429
    move-result p2

    .line 430
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 431
    .line 432
    .line 433
    goto :goto_1b8

    .line 434
    :cond_1b1
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;->k(Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    :goto_1b8
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 442
    .line 443
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$a;

    .line 444
    .line 445
    invoke-direct {v0, p0, p3}, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$a;-><init>(Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView;Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    .line 450
    .line 451
    iget p2, p3, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->status:I

    .line 452
    .line 453
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView;->j(I)Z

    .line 454
    .line 455
    .line 456
    move-result p2

    .line 457
    if-eqz p2, :cond_1e4

    .line 458
    .line 459
    invoke-static {}, Lrh/c;->b()Z

    .line 460
    .line 461
    .line 462
    move-result p2

    .line 463
    if-eqz p2, :cond_1e4

    .line 464
    .line 465
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;->l(Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;)Landroid/widget/ImageView;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 470
    .line 471
    .line 472
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;->l(Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;)Landroid/widget/ImageView;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    new-instance p2, Lwo/a;

    .line 477
    .line 478
    invoke-direct {p2, p0, p3}, Lwo/a;-><init>(Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView;Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 482
    .line 483
    .line 484
    goto :goto_1eb

    .line 485
    :cond_1e4
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;->l(Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;)Landroid/widget/ImageView;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 490
    .line 491
    .line 492
    :goto_1eb
    return-void
.end method

.method public m(Landroid/view/ViewGroup;)Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lko/d;->V0:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/interviews/viewtype/InterviewItemView$MyViewHolder;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
