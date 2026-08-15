.class public Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog$NestAdapter;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private c:Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:Lcom/hpbr/bosszhipin/module/resume/views/InsideScrollViewEditText;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private k:Lcom/hpbr/bosszhipin/utils/u1;

.field private l:Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog$NestAdapter;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;",
            ">;"
        }
    .end annotation
.end field

.field private final n:[Ljava/lang/String;

.field private o:Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->m:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, "\u6bd4\u8f83\u6ee1\u610f"

    .line 12
    .line 13
    const-string v1, "\u8c22\u8c22\u652f\u6301\uff0c\u6211\u4eec\u4f1a\u7ee7\u7eed\u52aa\u529b"

    .line 14
    .line 15
    const-string v2, "\u5f88\u4e0d\u6ee1\u610f"

    .line 16
    .line 17
    const-string v3, "\u4e0d\u6ee1\u610f"

    .line 18
    .line 19
    const-string v4, "\u4e00\u822c"

    .line 20
    .line 21
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->n:[Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;->obj()Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->o:Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->a:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->u()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private A(ZLandroid/view/View;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/16 v2, 0x8

    .line 9
    .line 10
    :goto_9
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/16 v0, 0x8

    .line 17
    .line 18
    :goto_11
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;)Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog$NestAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->l:Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog$NestAdapter;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->w()V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;)Lcom/hpbr/bosszhipin/module/resume/views/InsideScrollViewEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->h:Lcom/hpbr/bosszhipin/module/resume/views/InsideScrollViewEditText;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;)Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->o:Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->q()Z

    move-result p0

    return p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->v()Z

    move-result p0

    return p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->k:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->r()V

    return-void
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;)Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->c:Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;ZLandroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->A(ZLandroid/view/View;)V

    return-void
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->a:Landroid/app/Activity;

    return-object p0
.end method

.method private q()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->c:Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->getRating()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40a00000    # 5.0f

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-ltz v0, :cond_e

    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->t()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v1, :cond_32

    .line 25
    .line 26
    const-string v1, "\u89e3\u6790\u5185\u5bb9\u4e0d\u5bf9"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_31

    .line 33
    .line 34
    const-string v1, "\u6ca1\u89e3\u6790\u51fa\u6765"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_31

    .line 41
    .line 42
    const-string v1, "\u89e3\u6790\u7ed3\u679c\u91cd\u590d"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_32

    .line 49
    .line 50
    :cond_31
    return v3

    .line 51
    :cond_32
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->s()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3d

    .line 60
    .line 61
    return v3

    .line 62
    :cond_3d
    return v2
.end method

.method private r()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private s()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->h:Lcom/hpbr/bosszhipin/module/resume/views/InsideScrollViewEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->h:Lcom/hpbr/bosszhipin/module/resume/views/InsideScrollViewEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->h:Lcom/hpbr/bosszhipin/module/resume/views/InsideScrollViewEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    :cond_23
    const-string v0, ""

    :goto_25
    return-object v0
.end method

.method private t()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->m:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_23

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;

    .line 23
    .line 24
    if-eqz v2, :cond_b

    .line 25
    .line 26
    iget-boolean v3, v2, Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;->isSelect:Z

    .line 27
    .line 28
    if-eqz v3, :cond_b

    .line 29
    .line 30
    iget-object v2, v2, Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;->text:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_b

    .line 36
    :cond_23
    const-string v1, ","

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method private u()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->w3:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lba/g;->ec:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/ImageView;

    .line 21
    .line 22
    sget v2, Lba/g;->Vo:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar;

    .line 29
    .line 30
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->c:Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar;

    .line 31
    .line 32
    sget v2, Lba/g;->aE:I

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    sget v2, Lba/g;->A4:I

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    sget v2, Lba/g;->fD:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    sget v2, Lba/g;->xr:I

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    sget v2, Lba/g;->X6:I

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/hpbr/bosszhipin/module/resume/views/InsideScrollViewEditText;

    .line 79
    .line 80
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->h:Lcom/hpbr/bosszhipin/module/resume/views/InsideScrollViewEditText;

    .line 81
    .line 82
    sget v2, Lba/g;->aB:I

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 89
    .line 90
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 91
    .line 92
    sget v2, Lba/g;->Xo:I

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 99
    .line 100
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 101
    .line 102
    new-instance v2, Lcom/hpbr/bosszhipin/views/l;

    .line 103
    .line 104
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->a:Landroid/app/Activity;

    .line 105
    .line 106
    sget v4, Lba/m;->i:I

    .line 107
    .line 108
    invoke-direct {v2, v3, v4, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 109
    .line 110
    .line 111
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 112
    .line 113
    sget v0, Lba/m;->e:I

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog$1;

    .line 119
    .line 120
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->a:Landroid/app/Activity;

    .line 121
    .line 122
    const/4 v6, 0x2

    .line 123
    const/4 v7, 0x1

    .line 124
    const/4 v8, 0x0

    .line 125
    move-object v3, v0

    .line 126
    move-object v4, p0

    .line 127
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog$1;-><init>(Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;Landroid/content/Context;IIZ)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog$NestAdapter;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->a:Landroid/app/Activity;

    .line 138
    .line 139
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->m:Ljava/util/List;

    .line 140
    .line 141
    invoke-direct {v0, v2, v3}, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog$NestAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->l:Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog$NestAdapter;

    .line 145
    .line 146
    new-instance v2, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog$a;

    .line 147
    .line 148
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog$a;-><init>(Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->l:Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog$NestAdapter;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->c:Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar;

    .line 162
    .line 163
    new-instance v2, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog$b;

    .line 164
    .line 165
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog$b;-><init>(Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->setOnRatingChangeListener(Lzpui/lib/ui/ratingbar/base/BaseRatingBar$a;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->h:Lcom/hpbr/bosszhipin/module/resume/views/InsideScrollViewEditText;

    .line 172
    .line 173
    new-instance v2, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog$c;

    .line 174
    .line 175
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog$c;-><init>(Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog$d;

    .line 182
    .line 183
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog$d;-><init>(Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 190
    .line 191
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog$e;

    .line 192
    .line 193
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog$e;-><init>(Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->m(Lcom/hpbr/bosszhipin/views/l$c;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 200
    .line 201
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog$f;

    .line 202
    .line 203
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog$f;-><init>(Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    .line 210
    .line 211
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->a:Landroid/app/Activity;

    .line 212
    .line 213
    const/16 v2, 0x32

    .line 214
    .line 215
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;I)V

    .line 216
    .line 217
    .line 218
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->k:Lcom/hpbr/bosszhipin/utils/u1;

    .line 219
    .line 220
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 221
    .line 222
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->s()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method private v()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->o:Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;->getAuthResponse()Lnet/bosszhipin/api/AttachmentAuthResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget v1, v0, Lnet/bosszhipin/api/AttachmentAuthResponse;->authStatus:I

    .line 10
    .line 11
    if-nez v1, :cond_12

    .line 12
    .line 13
    iget-object v0, v0, Lnet/bosszhipin/api/AttachmentAuthResponse;->resumeCard:Lnet/bosszhipin/api/bean/AttachmentAuthResumeCardBean;

    .line 14
    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method

.method private w()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->F(Ljava/lang/CharSequence;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-double v0, v0

    .line 10
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    div-double/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-int v0, v0

    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->c:Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar;

    .line 21
    .line 22
    invoke-virtual {v2}, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->getRating()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/high16 v3, 0x40a00000    # 5.0f

    .line 27
    .line 28
    cmpl-float v2, v2, v3

    .line 29
    .line 30
    if-eqz v2, :cond_4a

    .line 31
    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->c:Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar;

    .line 33
    .line 34
    invoke-virtual {v2}, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->getRating()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/high16 v4, 0x3f800000    # 1.0f

    .line 39
    .line 40
    cmpl-float v2, v2, v4

    .line 41
    .line 42
    if-ltz v2, :cond_48

    .line 43
    .line 44
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->c:Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar;

    .line 45
    .line 46
    invoke-virtual {v2}, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->getRating()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    cmpg-float v2, v2, v3

    .line 51
    .line 52
    if-gez v2, :cond_48

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->t()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/16 v3, 0x32

    .line 63
    .line 64
    if-nez v2, :cond_43

    .line 65
    .line 66
    if-le v0, v3, :cond_4a

    .line 67
    .line 68
    :cond_43
    if-lez v0, :cond_48

    .line 69
    .line 70
    if-gt v0, v3, :cond_48

    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const/4 v0, 0x0

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    :goto_4a
    const/4 v0, 0x1

    .line 76
    :goto_4b
    invoke-virtual {v1, v0}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private x(Ljava/util/List;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->m:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->m:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->l:Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog$NestAdapter;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private y(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->c:Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->setClearRatingEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->x(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->w()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    invoke-direct {p0, v1, p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->A(ZLandroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public B(Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->o:Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;->getReasonList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->y(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "sync-vjd-comment"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "p"

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;->getParserId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "p2"

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;->getFrom()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "p3"

    .line 47
    .line 48
    const-string v1, "0"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Luk/a;->g()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public z(F)V
    .registers 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-ltz v1, :cond_3f

    .line 6
    .line 7
    const/high16 v1, 0x40a00000    # 5.0f

    .line 8
    .line 9
    cmpl-float v2, p1, v1

    .line 10
    .line 11
    if-lez v2, :cond_d

    .line 12
    .line 13
    goto :goto_3f

    .line 14
    :cond_d
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->n:[Ljava/lang/String;

    .line 17
    .line 18
    sub-float v0, p1, v0

    .line 19
    .line 20
    float-to-int v0, v0

    .line 21
    aget-object v0, v3, v0

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->w()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->a:Landroid/app/Activity;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->h:Lcom/hpbr/bosszhipin/module/resume/views/InsideScrollViewEditText;

    .line 32
    .line 33
    invoke-static {v0, v2}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    cmpg-float p1, p1, v1

    .line 38
    .line 39
    if-gez p1, :cond_2a

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    :goto_2b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    invoke-direct {p0, p1, v1}, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->A(ZLandroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->A(ZLandroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->A(ZLandroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 60
    .line 61
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->A(ZLandroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method
