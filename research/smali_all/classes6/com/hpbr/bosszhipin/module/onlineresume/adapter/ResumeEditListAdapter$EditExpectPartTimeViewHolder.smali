.class Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditExpectPartTimeViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EditExpectPartTimeViewHolder"
.end annotation


# instance fields
.field b:Lcom/hpbr/bosszhipin/views/MTextView;

.field c:Lcom/hpbr/bosszhipin/views/MTextView;

.field d:Lcom/hpbr/bosszhipin/views/MTextView;

.field e:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ll10/h;->Nn:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditExpectPartTimeViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    sget v0, Ll10/h;->An:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditExpectPartTimeViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v0, Ll10/h;->Cn:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditExpectPartTimeViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v0, Ll10/h;->Bt:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditExpectPartTimeViewHolder;->e:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic h(Liz/b;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpectEditBean;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditExpectPartTimeViewHolder;->m(Liz/b;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpectEditBean;Landroid/view/View;)V

    return-void
.end method

.method private i(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 7
    .line 8
    if-nez p1, :cond_c

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1f

    .line 25
    .line 26
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_2c

    .line 32
    :cond_1f
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2c

    .line 39
    .line 40
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->interestLocationList:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-lez v2, :cond_51

    .line 52
    .line 53
    :goto_34
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->interestLocationList:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge v0, v2, :cond_51

    .line 60
    .line 61
    const-string v2, "\u3001"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->interestLocationList:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_34

    .line 82
    :cond_51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method private j(Ljava/util/List;)Ljava/lang/String;
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 7
    .line 8
    if-eqz p1, :cond_10

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryList:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditExpectPartTimeViewHolder;->l(Ljava/util/List;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const-string p1, ""

    .line 18
    .line 19
    :goto_12
    return-object p1
.end method

.method private k(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_23

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 26
    .line 27
    if-nez v2, :cond_1d

    .line 28
    .line 29
    goto :goto_e

    .line 30
    :cond_1d
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionCategory:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_e

    .line 36
    :cond_23
    const-string p1, "\u3001"

    .line 37
    .line 38
    invoke-static {p1, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method private l(Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
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
    const-string p1, "\u884c\u4e1a\u4e0d\u9650"

    .line 8
    .line 9
    goto :goto_33

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_2d

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 27
    .line 28
    if-eqz v2, :cond_2a

    .line 29
    .line 30
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2a

    .line 37
    .line 38
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_f

    .line 46
    :cond_2d
    const-string p1, "\u3001"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_33
    return-object p1
.end method

.method private static synthetic m(Liz/b;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpectEditBean;Landroid/view/View;)V
    .registers 3

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Liz/b;->c7(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpectEditBean;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public n(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpectEditBean;Liz/b;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpectEditBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpectEditBean;->partTimeExpectList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditExpectPartTimeViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditExpectPartTimeViewHolder;->k(Ljava/util/List;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditExpectPartTimeViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditExpectPartTimeViewHolder;->i(Ljava/util/List;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditExpectPartTimeViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditExpectPartTimeViewHolder;->j(Ljava/util/List;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget v0, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->itemTipType:I

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    if-ne v0, v1, :cond_3f

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditExpectPartTimeViewHolder;->e:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 49
    .line 50
    invoke-static {v0}, Lpz/i;->c(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditExpectPartTimeViewHolder;->e:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 54
    .line 55
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipContent:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipActionText:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_4b

    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditExpectPartTimeViewHolder;->e:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 72
    .line 73
    invoke-static {v0}, Lpz/i;->b(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 77
    .line 78
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/k0;

    .line 79
    .line 80
    invoke-direct {v1, p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/k0;-><init>(Liz/b;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpectEditBean;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
