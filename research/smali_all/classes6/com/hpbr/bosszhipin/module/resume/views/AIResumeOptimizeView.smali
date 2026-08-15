.class public Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/resume/dialog/d$f;
.implements Lod/d$a;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Landroid/app/Activity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;

.field private e:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$k;

.field private final f:Z

.field private g:Lcom/hpbr/bosszhipin/chat/export/bean/AIResumeAssessTaskBean;

.field private h:Lod/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/export/bean/AIAssessmentItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Lcom/hpbr/bosszhipin/module/resume/dialog/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

.field private n:Landroid/widget/ImageView;

.field private final o:Ldh0/e;

.field private p:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    move-result-object p2

    invoke-virtual {p2}, Ltn/w0;->F()I

    move-result p2

    const/4 p3, 0x2

    const/4 v0, 0x0

    if-ne p2, p3, :cond_11

    const/4 p2, 0x1

    goto :goto_12

    :cond_11
    const/4 p2, 0x0

    :goto_12
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->f:Z

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->i:Ljava/util/List;

    .line 6
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->k:Z

    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->b:Landroid/content/Context;

    .line 8
    new-instance p2, Ldh0/e;

    const-wide/16 v0, 0xbb8

    invoke-direct {p2, v0, v1}, Ldh0/e;-><init>(J)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->o:Ldh0/e;

    .line 9
    sget p2, Lba/h;->vg:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->J(Landroid/view/View;)V

    return-void
.end method

.method private B(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lah0/a;->a(Landroid/view/View;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_1d

    .line 10
    :cond_9
    new-instance v1, Lcom/hpbr/bosszhipin/utils/v;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/utils/v;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/hpbr/bosszhipin/module/resume/views/a;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0, p1}, Lcom/hpbr/bosszhipin/module/resume/views/a;-><init>(Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/utils/v;->h(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "7"

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/utils/v;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method private E()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->h:Lod/d;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-interface {v0}, Lod/d;->onDestroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->h:Lod/d;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public static H()Ljava/lang/String;
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private I(Ljava/util/List;)V
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/export/bean/AIAssessmentItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/views/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/resume/views/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getFilterList(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/views/c;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/resume/views/c;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->mapList(Ljava/util/List;Lcom/monch/lbase/util/LList$Mapper;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->c:Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->d:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;->setExtra(Ljava/util/List;)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->e:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$k;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->p:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$j;

    .line 30
    .line 31
    invoke-static {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Lg(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$k;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$j;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private J(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lah0/a;->a(Landroid/view/View;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->c:Landroid/app/Activity;

    .line 6
    .line 7
    sget v0, Lba/g;->Aa:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->m:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 16
    .line 17
    sget v0, Lba/g;->ab:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/ImageView;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->n:Landroid/widget/ImageView;

    .line 26
    .line 27
    return-void
.end method

.method private K()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->c:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lff/a;->g(Landroid/app/Activity;Ljava/lang/String;)Lod/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->h:Lod/d;

    .line 10
    .line 11
    if-eqz v0, :cond_1d

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->i:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lod/d;->e(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->h:Lod/d;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lod/d;->h(Lod/d$a;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->h:Lod/d;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->g:Lcom/hpbr/bosszhipin/chat/export/bean/AIResumeAssessTaskBean;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lod/d;->o(Lcom/hpbr/bosszhipin/chat/export/bean/AIResumeAssessTaskBean;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method private synthetic L(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->o:Ldh0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldh0/e;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    const-string p1, "\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 10
    .line 11
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->f:Z

    .line 16
    .line 17
    if-nez v0, :cond_1a

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->e:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$k;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->p:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$j;

    .line 22
    .line 23
    invoke-static {p1, p2, v0, v1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Lg(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$k;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$j;)V

    .line 24
    .line 25
    .line 26
    goto :goto_52

    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->i:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_29

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->K()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->P(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;)V

    .line 39
    .line 40
    .line 41
    goto :goto_52

    .line 42
    :cond_29
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->k:Z

    .line 43
    .line 44
    if-nez p1, :cond_52

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->K()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->h:Lod/d;

    .line 50
    .line 51
    if-eqz p1, :cond_52

    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->c:Landroid/app/Activity;

    .line 54
    .line 55
    if-eqz p1, :cond_52

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->k:Z

    .line 59
    .line 60
    new-instance p1, Lcom/hpbr/bosszhipin/module/resume/dialog/d;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->h:Lod/d;

    .line 63
    .line 64
    invoke-direct {p1, p0, v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/d;-><init>(Lcom/hpbr/bosszhipin/module/resume/dialog/d$f;Lod/d;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->l:Lcom/hpbr/bosszhipin/module/resume/dialog/d;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;->getOptimizeId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->c:Landroid/app/Activity;

    .line 74
    .line 75
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->C(Ljava/lang/String;Landroid/app/Activity;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->l:Lcom/hpbr/bosszhipin/module/resume/dialog/d;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->A()V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    return-void
.end method

.method private static synthetic M(Lcom/hpbr/bosszhipin/chat/export/bean/AIAssessmentItemBean;)Z
    .registers 1

    if-eqz p0, :cond_8

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/chat/export/bean/AIAssessmentItemBean;->isSkip:Z

    if-nez p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method private static synthetic N(Lcom/hpbr/bosszhipin/chat/export/bean/AIAssessmentItemBean;)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean$QuestionAnswerBean;
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean$QuestionAnswerBean;

    if-eqz p0, :cond_c

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/export/bean/AIAssessmentItemBean;->question:Ljava/lang/String;

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/export/bean/AIAssessmentItemBean;->answer:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean$QuestionAnswerBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_c
    const-string p0, ""

    invoke-direct {v0, p0, p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean$QuestionAnswerBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    return-object v0
.end method

.method private O()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->n:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->m:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private P(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->h:Lod/d;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->g:Lcom/hpbr/bosszhipin/chat/export/bean/AIResumeAssessTaskBean;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_16

    .line 10
    :cond_9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->O()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;->originContent:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->j:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->h:Lod/d;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lod/d;->m(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    :goto_16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->m()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->L(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;)V

    return-void
.end method

.method public static synthetic s(Lcom/hpbr/bosszhipin/chat/export/bean/AIAssessmentItemBean;)Z
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->M(Lcom/hpbr/bosszhipin/chat/export/bean/AIAssessmentItemBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic t(Lcom/hpbr/bosszhipin/chat/export/bean/AIAssessmentItemBean;)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean$QuestionAnswerBean;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->N(Lcom/hpbr/bosszhipin/chat/export/bean/AIAssessmentItemBean;)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean$QuestionAnswerBean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic v(Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;)Lcom/hpbr/bosszhipin/chat/export/bean/AIResumeAssessTaskBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->g:Lcom/hpbr/bosszhipin/chat/export/bean/AIResumeAssessTaskBean;

    return-object p0
.end method

.method static synthetic w(Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->B(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;)V

    return-void
.end method


# virtual methods
.method public C(Lcom/hpbr/bosszhipin/chat/export/bean/AIResumeAssessTaskBean;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$k;Z)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/chat/export/bean/AIResumeAssessTaskBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "zhipin-cv-ai-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->i:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    const-string v1, "3"

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-string v1, "4"

    .line 23
    .line 24
    :goto_17
    const-string v2, "p"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;->originContent:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "p2"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p2, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;->scene:I

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "p3"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "p10"

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;->getOptimizeId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Luk/a;->g()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->g:Lcom/hpbr/bosszhipin/chat/export/bean/AIResumeAssessTaskBean;

    .line 64
    .line 65
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->e:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$k;

    .line 66
    .line 67
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->d:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->O()V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lv30/a;->x6:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p3, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView$a;

    .line 79
    .line 80
    invoke-direct {p3, p0, p4, p2}, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView$a;-><init>(Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;ZLcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;->isOptimizeScene()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_5f

    .line 92
    .line 93
    const-string p2, "boss_serv1_1323_925"

    .line 94
    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    const-string p2, "106"

    .line 97
    .line 98
    :goto_61
    const-string p3, "bizCode"

    .line 99
    .line 100
    invoke-virtual {p1, p3, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->j:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0, v1, p1}, Lcom/monch/lbase/util/LText;->equal(ZLjava/lang/String;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_e

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->i:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public F()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->n:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->m:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f(Ljava/util/List;ZZ)V
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/export/bean/AIAssessmentItemBean;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->i:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    if-eqz p3, :cond_15

    .line 16
    .line 17
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->i:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    if-eqz p2, :cond_1a

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->I(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->E()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public i(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/export/bean/AIAssessmentItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->F()V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->k:Z

    .line 5
    .line 6
    if-nez p1, :cond_2b

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->h:Lod/d;

    .line 9
    .line 10
    if-eqz p1, :cond_2b

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->c:Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz p1, :cond_2b

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->k:Z

    .line 18
    .line 19
    new-instance p1, Lcom/hpbr/bosszhipin/module/resume/dialog/d;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->h:Lod/d;

    .line 22
    .line 23
    invoke-direct {p1, p0, v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/d;-><init>(Lcom/hpbr/bosszhipin/module/resume/dialog/d$f;Lod/d;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->l:Lcom/hpbr/bosszhipin/module/resume/dialog/d;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->d:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;

    .line 29
    .line 30
    if-eqz v0, :cond_24

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;->getOptimizeId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const-string v0, ""

    .line 38
    .line 39
    :goto_26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->c:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->C(Ljava/lang/String;Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public k()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->c:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->d:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->e:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$k;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->p:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$j;

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Lg(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$k;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$j;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->E()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public m()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->F()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->E()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->c:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->d:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->e:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$k;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->p:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$j;

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Lg(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$k;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$j;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->l:Lcom/hpbr/bosszhipin/module/resume/dialog/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/resume/dialog/d;->p(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->l:Lcom/hpbr/bosszhipin/module/resume/dialog/d;

    .line 14
    .line 15
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->k:Z

    .line 16
    .line 17
    :cond_10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->E()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->c:Landroid/app/Activity;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->e:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$k;

    .line 23
    .line 24
    return-void
.end method

.method public setHostUiConfig(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$j;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->p:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$j;

    return-void
.end method
