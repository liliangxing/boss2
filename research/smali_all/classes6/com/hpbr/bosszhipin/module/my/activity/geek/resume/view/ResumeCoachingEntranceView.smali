.class public Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/views/MTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/hpbr/bosszhipin/views/MTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcom/hpbr/bosszhipin/views/MTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

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

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget p3, Ll10/i;->Vc:I

    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget p3, Ll10/h;->Rp:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    sget p3, Ll10/h;->oi:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 7
    sget p3, Ll10/h;->wi:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    sget p3, Ll10/h;->or:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    sget p3, Ll10/h;->Qo:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    sget-object p3, Ll10/n;->A2:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    sget p2, Ll10/n;->B2:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView;->g:I

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 14
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method


# virtual methods
.method public f()V
    .registers 4

    .line 1
    sget-object v0, Lv30/a;->O2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView;->g:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "source"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView$a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setSource(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView;->g:I

    return-void
.end method
