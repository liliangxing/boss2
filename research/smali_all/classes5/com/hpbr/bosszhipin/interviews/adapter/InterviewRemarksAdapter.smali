.class public Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter$InterviewRemarksViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter$InterviewRemarksViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/hpbr/bosszhipin/interviews/bean/AIRemarkEditBean;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcom/hpbr/bosszhipin/interviews/bean/AIRemarkEditBean;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hpbr/bosszhipin/interviews/bean/AIRemarkEditBean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter;->d:Ljava/util/List;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter;->b:Landroid/app/Activity;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter;->e:Lcom/hpbr/bosszhipin/interviews/bean/AIRemarkEditBean;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_24

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_53

    .line 42
    .line 43
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_2e
    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    if-eqz p4, :cond_4e

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    check-cast p4, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2e

    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter;->c:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2e

    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter;->c:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_2e

    .line 79
    :cond_4e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter;->d:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    :cond_53
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter;->k()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_74

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_5d
    :goto_5d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_74

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz p3, :cond_5d

    .line 107
    .line 108
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    if-eqz p4, :cond_5d

    .line 113
    .line 114
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter;->f:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_5d

    .line 117
    :cond_74
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter;->o(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter;)Lcom/hpbr/bosszhipin/interviews/bean/AIRemarkEditBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter;->e:Lcom/hpbr/bosszhipin/interviews/bean/AIRemarkEditBean;

    return-object p0
.end method

.method private i(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private k()Z
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter;->e:Lcom/hpbr/bosszhipin/interviews/bean/AIRemarkEditBean;

    if-eqz v0, :cond_e

    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/interviews/bean/AIRemarkEditBean;->isGrayAi:Z

    const/4 v2, 0x1

    if-nez v1, :cond_f

    iget v0, v0, Lcom/hpbr/bosszhipin/interviews/bean/AIRemarkEditBean;->from:I

    if-ne v0, v2, :cond_e

    goto :goto_f

    :cond_e
    const/4 v2, 0x0

    :cond_f
    :goto_f
    return v2
.end method

.method private l(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1f

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1f

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    :goto_20
    return p1
.end method

.method private o(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_18

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    :cond_18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter;->f:Ljava/lang/String;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter;->l(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_27

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter;->d:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public j()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_18

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    return-object v0

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter;->d:Ljava/util/List;

    .line 27
    .line 28
    return-object v0
.end method

.method public m(Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter$InterviewRemarksViewHolder;I)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter$InterviewRemarksViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter;->i(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_64

    .line 6
    .line 7
    iget-object v0, p1, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter$InterviewRemarksViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter;->l(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_36

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter;->e:Lcom/hpbr/bosszhipin/interviews/bean/AIRemarkEditBean;

    .line 19
    .line 20
    if-eqz v0, :cond_21

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/interviews/bean/AIRemarkEditBean;->isGrayAi:Z

    .line 23
    .line 24
    if-eqz v0, :cond_21

    .line 25
    .line 26
    iget-object v0, p1, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter$InterviewRemarksViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    sget v1, Lko/b;->m:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_28

    .line 34
    :cond_21
    iget-object v0, p1, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter$InterviewRemarksViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    sget v1, Lko/b;->j:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 39
    .line 40
    .line 41
    :goto_28
    iget-object v0, p1, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter$InterviewRemarksViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter;->b:Landroid/app/Activity;

    .line 44
    .line 45
    sget v2, Lko/a;->l:I

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_5a

    .line 55
    :cond_36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter;->e:Lcom/hpbr/bosszhipin/interviews/bean/AIRemarkEditBean;

    .line 56
    .line 57
    if-eqz v0, :cond_46

    .line 58
    .line 59
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/interviews/bean/AIRemarkEditBean;->isGrayAi:Z

    .line 60
    .line 61
    if-eqz v0, :cond_46

    .line 62
    .line 63
    iget-object v0, p1, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter$InterviewRemarksViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    sget v1, Lko/b;->l:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_4d

    .line 71
    :cond_46
    iget-object v0, p1, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter$InterviewRemarksViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    sget v1, Lko/b;->h:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    iget-object v0, p1, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter$InterviewRemarksViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter;->b:Landroid/app/Activity;

    .line 81
    .line 82
    sget v2, Lko/a;->d0:I

    .line 83
    .line 84
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 92
    .line 93
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter$a;

    .line 94
    .line 95
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter$a;-><init>(Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    return-void
.end method

.method public n(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter$InterviewRemarksViewHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lko/d;->u0:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter$InterviewRemarksViewHolder;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter$InterviewRemarksViewHolder;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter$InterviewRemarksViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter;->m(Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter$InterviewRemarksViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter;->n(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter$InterviewRemarksViewHolder;

    move-result-object p1

    return-object p1
.end method
