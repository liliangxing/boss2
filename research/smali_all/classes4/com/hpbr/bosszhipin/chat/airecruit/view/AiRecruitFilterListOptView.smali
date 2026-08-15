.class public Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView;

.field private e:Lcom/hpbr/bosszhipin/views/MEditText;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Lcom/hpbr/bosszhipin/utils/y4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/hpbr/bosszhipin/utils/y4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/hpbr/bosszhipin/utils/z4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/z4<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->initView()V

    return-void
.end method

.method static synthetic B(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->M()V

    return-void
.end method

.method static synthetic C(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->h:Ljava/lang/String;

    return-object p0
.end method

.method private D(Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;)Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView;
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;->word:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView;->setWordShow(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;->tips:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView;->setTipShow(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->i:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_1b

    .line 24
    .line 25
    const-string v1, "\u53ef\u8f93\u5165\u5fc5\u5907\u6761\u4ef6"

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-string v1, "\u53ef\u8f93\u5165\u52a0\u5206\u9879"

    .line 29
    .line 30
    :goto_1d
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView;->setHintShow(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/t0;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/t0;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView;->setOnDeleteListener(Lcom/hpbr/bosszhipin/utils/x4;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/u0;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/u0;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView;->setOnInputClickListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method private E(J)I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, -0xa

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return v1

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->f:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v0, v2, :cond_28

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->f:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;

    .line 28
    .line 29
    if-eqz v2, :cond_25

    .line 30
    .line 31
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;->localId:J

    .line 32
    .line 33
    cmp-long v4, v2, p1

    .line 34
    .line 35
    if-nez v4, :cond_25

    .line 36
    .line 37
    return v0

    .line 38
    :cond_25
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_c

    .line 41
    :cond_28
    return v1
.end method

.method private F()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->c:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->g:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method private synthetic I(Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;)V
    .registers 4

    iget-wide v0, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;->localId:J

    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->P(J)V

    return-void
.end method

.method private synthetic J(Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;Lcom/hpbr/bosszhipin/views/MEditText;)V
    .registers 5

    iget-wide v0, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;->localId:J

    invoke-direct {p0, p2, v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->Q(Lcom/hpbr/bosszhipin/views/MEditText;J)V

    return-void
.end method

.method private synthetic K()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_53

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->o:Lcom/hpbr/bosszhipin/utils/y4;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_53

    .line 10
    :cond_9
    const/4 v1, 0x2

    .line 11
    new-array v2, v1, [I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget v0, v2, v0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    div-int/2addr v2, v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/high16 v4, 0x41400000    # 12.0f

    .line 33
    .line 34
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v2, v3

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    div-int/2addr v3, v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/high16 v4, 0x42c80000    # 100.0f

    .line 53
    .line 54
    invoke-static {v1, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-int/2addr v3, v1

    .line 59
    if-le v0, v2, :cond_47

    .line 60
    .line 61
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->o:Lcom/hpbr/bosszhipin/utils/y4;

    .line 62
    .line 63
    sub-int/2addr v0, v2

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_53

    .line 72
    :cond_47
    if-ge v0, v3, :cond_53

    .line 73
    .line 74
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->o:Lcom/hpbr/bosszhipin/utils/y4;

    .line 75
    .line 76
    sub-int/2addr v0, v3

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    return-void
.end method

.method private synthetic L(JILcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;)V
    .registers 6

    .line 1
    if-eqz p4, :cond_2f

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->f:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_2f

    .line 8
    :cond_7
    iput-wide p1, p4, Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;->localId:J

    .line 9
    .line 10
    invoke-interface {v0, p3, p4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->p:Lcom/hpbr/bosszhipin/utils/z4;

    .line 14
    .line 15
    if-eqz p1, :cond_1b

    .line 16
    .line 17
    iget p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->i:I

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->f:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1, p2, v0}, Lcom/hpbr/bosszhipin/utils/z4;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->g:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p1, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView;

    .line 35
    .line 36
    if-eqz p1, :cond_2f

    .line 37
    .line 38
    iget-object p2, p4, Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;->word:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView;->setWordShow(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p4, Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;->tips:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView;->setTipShow(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method private M()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->k:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-lt v0, v1, :cond_a

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->S()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 12
    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->l:I

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->d0(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->j:I

    .line 25
    .line 26
    const/16 v1, 0xb

    .line 27
    .line 28
    if-eqz v0, :cond_25

    .line 29
    .line 30
    if-eq v0, v1, :cond_20

    .line 31
    .line 32
    goto :goto_27

    .line 33
    :cond_20
    const/16 v0, 0x15

    .line 34
    .line 35
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->j:I

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iput v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->j:I

    .line 39
    .line 40
    :goto_27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView;

    .line 41
    .line 42
    if-eqz v0, :cond_2e

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView;->u()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->W()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private N(Lcom/hpbr/bosszhipin/views/MEditText;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/views/MEditText;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 5
    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->l:I

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->d0(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->l:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->U()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private O()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->j:I

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->W()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->i:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_20

    .line 20
    .line 21
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->j:I

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    if-ne v0, v1, :cond_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/16 v1, 0x1f

    .line 29
    .line 30
    :goto_1d
    iput v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->j:I

    .line 31
    .line 32
    goto :goto_2b

    .line 33
    :cond_20
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->j:I

    .line 34
    .line 35
    const/16 v1, 0x16

    .line 36
    .line 37
    if-ne v0, v1, :cond_27

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/16 v1, 0x15

    .line 41
    .line 42
    :goto_29
    iput v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->j:I

    .line 43
    .line 44
    :goto_2b
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->W()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private P(J)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->E(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, -0xa

    .line 6
    .line 7
    if-ne p1, p2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->g:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v0, :cond_53

    .line 23
    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    goto :goto_53

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 28
    .line 29
    if-eqz v0, :cond_25

    .line 30
    .line 31
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->l:I

    .line 32
    .line 33
    if-ne v1, p1, :cond_25

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->f:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lvd/i0;->i(Ljava/util/List;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->g:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lvd/i0;->i(Ljava/util/List;I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v0, :cond_53

    .line 51
    .line 52
    if-eqz v1, :cond_53

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->c:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    if-eqz v0, :cond_53

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->b0()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->f:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4a

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->X()V

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->l:I

    .line 76
    .line 77
    if-ne p1, v0, :cond_53

    .line 78
    .line 79
    iput p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->l:I

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 83
    .line 84
    :cond_53
    :goto_53
    return-void
.end method

.method private Q(Lcom/hpbr/bosszhipin/views/MEditText;J)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/views/MEditText;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 5
    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->l:I

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->d0(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-direct {p0, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->E(J)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/16 p3, -0xa

    .line 22
    .line 23
    if-ne p2, p3, :cond_1e

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 27
    .line 28
    iput p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->l:I

    .line 29
    .line 30
    goto :goto_2c

    .line 31
    :cond_1e
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 32
    .line 33
    iput p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->l:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2, p1}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->U()V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method

.method private S()V
    .registers 3

    .line 1
    const-string v0, "\u6a21\u578b\u6700\u4f18\u652f\u630110\u4e2a\u6761\u4ef6"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 7
    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->j:I

    .line 21
    .line 22
    const/16 v1, 0x15

    .line 23
    .line 24
    if-eq v0, v1, :cond_1d

    .line 25
    .line 26
    const/16 v1, 0x16

    .line 27
    .line 28
    if-ne v0, v1, :cond_24

    .line 29
    .line 30
    :cond_1d
    const/16 v0, 0xb

    .line 31
    .line 32
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->j:I

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->W()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method private U()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->n:Lcom/hpbr/bosszhipin/utils/y4;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->i:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 15
    .line 16
    if-eqz v0, :cond_1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->o:Lcom/hpbr/bosszhipin/utils/y4;

    .line 19
    .line 20
    if-eqz v1, :cond_1f

    .line 21
    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/y0;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/y0;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v2, 0x64

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method private W()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView;

    iget v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->j:I

    invoke-static {v0, v1}, Lvd/i0;->g(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView;I)V

    return-void
.end method

.method private X()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_24

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->F()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->i:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_15

    .line 16
    .line 17
    const/16 v0, 0x1f

    .line 18
    .line 19
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->j:I

    .line 20
    .line 21
    goto :goto_20

    .line 22
    :cond_15
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_1d

    .line 24
    .line 25
    const/16 v0, 0xb

    .line 26
    .line 27
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->j:I

    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->j:I

    .line 32
    .line 33
    :goto_20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->W()V

    .line 34
    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->f:Ljava/util/List;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->Z(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method

.method private Y(Ljava/lang/String;IJ)V
    .registers 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->h:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/view/v0;

    .line 6
    .line 7
    invoke-direct {v2, p0, p3, p4, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/v0;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;JI)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, v1, v2}, Lvd/i0;->h(ILjava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 11
    .line 12
    .line 13
    const/16 p1, -0xa

    .line 14
    .line 15
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->l:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 19
    .line 20
    return-void
.end method

.method private Z(Ljava/util/List;)V
    .registers 8
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->g:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->g:Ljava/util/List;

    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    :goto_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_39

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;

    .line 28
    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    goto :goto_36

    .line 32
    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget v4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->m:I

    .line 37
    .line 38
    add-int/lit8 v5, v4, 0x1

    .line 39
    .line 40
    iput v5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->m:I

    .line 41
    .line 42
    int-to-long v4, v4

    .line 43
    add-long/2addr v2, v4

    .line 44
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;->localId:J

    .line 45
    .line 46
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->D(Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;)Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->g:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :goto_36
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_10

    .line 58
    :cond_39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->g:Ljava/util/List;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->a0(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private a0(Ljava/util/List;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_20

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView;

    .line 24
    .line 25
    if-eqz v0, :cond_c

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->c:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    goto :goto_c

    .line 33
    :cond_20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->c:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-gtz p1, :cond_2f

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->f:Ljava/util/List;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->X()V

    .line 45
    .line 46
    .line 47
    goto :goto_3a

    .line 48
    :cond_2f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->c:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->j:I

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->W()V

    .line 57
    .line 58
    .line 59
    :goto_3a
    return-void
.end method

.method private b0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->p:Lcom/hpbr/bosszhipin/utils/z4;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->i:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/z4;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private c0(Ljava/lang/String;)V
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->f:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_12

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->f:Ljava/util/List;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->g:Ljava/util/List;

    .line 20
    .line 21
    if-nez v0, :cond_1d

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->g:Ljava/util/List;

    .line 29
    .line 30
    :cond_1d
    new-instance v0, Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iget v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->m:I

    .line 40
    .line 41
    add-int/lit8 v4, v3, 0x1

    .line 42
    .line 43
    iput v4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->m:I

    .line 44
    .line 45
    int-to-long v3, v3

    .line 46
    add-long/2addr v1, v3

    .line 47
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;->localId:J

    .line 48
    .line 49
    iput-object p1, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;->word:Ljava/lang/String;

    .line 50
    .line 51
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->i:I

    .line 52
    .line 53
    iput v1, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;->type:I

    .line 54
    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->f:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->g:Ljava/util/List;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->D(Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;)Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->g:Ljava/util/List;

    .line 70
    .line 71
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->a0(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iput v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->j:I

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->W()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->f:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/lit8 v1, v1, -0x1

    .line 87
    .line 88
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;->localId:J

    .line 89
    .line 90
    invoke-direct {p0, p1, v1, v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->Y(Ljava/lang/String;IJ)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private d0(Ljava/lang/String;I)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, -0xa

    .line 2
    .line 3
    if-ne p2, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, -0x1

    .line 7
    if-ne p2, v0, :cond_c

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->c0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->f:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;

    .line 20
    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;->localId:J

    .line 24
    .line 25
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->Y(Ljava/lang/String;IJ)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method private e0(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

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
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_23

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;

    .line 29
    .line 30
    if-eqz v1, :cond_11

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_11

    .line 36
    :cond_23
    return-object v0
.end method

.method private initView()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->k9:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Y7:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->c:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Ds:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView;

    .line 43
    .line 44
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/w0;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/w0;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView;->setOnDeleteListener(Lcom/hpbr/bosszhipin/utils/x4;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView;

    .line 53
    .line 54
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/x0;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/x0;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView;->setOnInputClickListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 60
    .line 61
    .line 62
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->E7:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView$a;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->m:I

    .line 78
    .line 79
    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;JILcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->L(JILcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;)V

    return-void
.end method

.method public static synthetic s(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;Lcom/hpbr/bosszhipin/views/MEditText;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->J(Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;Lcom/hpbr/bosszhipin/views/MEditText;)V

    return-void
.end method

.method public static synthetic t(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->I(Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;)V

    return-void
.end method

.method public static synthetic u(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->O()V

    return-void
.end method

.method public static synthetic v(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->K()V

    return-void
.end method

.method public static synthetic w(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;Lcom/hpbr/bosszhipin/views/MEditText;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->N(Lcom/hpbr/bosszhipin/views/MEditText;)V

    return-void
.end method


# virtual methods
.method public H(ILjava/lang/String;Ljava/util/List;)V
    .registers 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->e0(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->f:Ljava/util/List;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    if-eqz p2, :cond_19

    .line 15
    .line 16
    if-ne p1, p3, :cond_14

    .line 17
    .line 18
    const-string v0, "\u5fc5\u5907\u6761\u4ef6"

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const-string v0, "\u52a0\u5206\u9879"

    .line 22
    .line 23
    :goto_16
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView;

    .line 27
    .line 28
    if-eqz p2, :cond_27

    .line 29
    .line 30
    if-ne p1, p3, :cond_22

    .line 31
    .line 32
    const-string p1, "\u53ef\u8f93\u5165\u5fc5\u5907\u6761\u4ef6"

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const-string p1, "\u53ef\u8f93\u5165\u52a0\u5206\u9879"

    .line 36
    .line 37
    :goto_24
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptItemView;->setHintShow(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->X()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public R(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->i:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 7
    .line 8
    if-eqz p1, :cond_12

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->l:I

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->d0(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public T()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->l:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v1, v2, :cond_14

    .line 10
    .line 11
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->k:I

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    if-lt v1, v2, :cond_14

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->S()V

    .line 18
    .line 19
    .line 20
    goto :goto_22

    .line 21
    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->l:I

    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->d0(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method

.method public V(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->k:I

    return-void
.end method

.method public getFilterList()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->f:Ljava/util/List;

    return-object v0
.end method

.method public setOnFilterListChangeListener(Lcom/hpbr/bosszhipin/utils/z4;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/utils/z4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/utils/z4<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/export/bean/AiQuickRecruitFilterBean;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->p:Lcom/hpbr/bosszhipin/utils/z4;

    return-void
.end method

.method public setOnInputClickListener(Lcom/hpbr/bosszhipin/utils/y4;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/utils/y4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->n:Lcom/hpbr/bosszhipin/utils/y4;

    return-void
.end method

.method public setOnInputScrollListener(Lcom/hpbr/bosszhipin/utils/y4;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/utils/y4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiRecruitFilterListOptView;->o:Lcom/hpbr/bosszhipin/utils/y4;

    return-void
.end method
