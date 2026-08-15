.class public Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeTemplateVipView;
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

.field private final d:Lcom/hpbr/bosszhipin/views/MTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeTemplateVipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeTemplateVipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10
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
    sget p3, Ll10/i;->fd:I

    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget p3, Ll10/h;->Gt:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 6
    sget v0, Ll10/h;->og:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeTemplateVipView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    sget v0, Ll10/h;->Wj:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeTemplateVipView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    sget v1, Ll10/h;->Ga:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeTemplateVipView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    sget v2, Ll10/h;->I1:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 10
    sget v3, Ll10/h;->sg:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v4, 0x0

    .line 11
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 12
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 13
    sget-object v5, Ll10/n;->C2:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 14
    sget p2, Ll10/n;->D2:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeTemplateVipView;->e:I

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    sget p1, Ll10/g;->x0:I

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Ll10/e;->W:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    sget p1, Ll10/g;->A0:I

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Ll10/e;->O:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Ll10/e;->R:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeTemplateVipView;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeTemplateVipView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeTemplateVipView;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeTemplateVipView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeTemplateVipView;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeTemplateVipView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeTemplateVipView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeTemplateVipView;->e:I

    return p0
.end method


# virtual methods
.method public e()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/net/request/GetVipResumeDetailRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeTemplateVipView$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeTemplateVipView$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeTemplateVipView;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/net/request/GetVipResumeDetailRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeTemplateVipView;->e:I

    .line 12
    .line 13
    iput v1, v0, Lcom/hpbr/bosszhipin/net/request/GetVipResumeDetailRequest;->source:I

    .line 14
    .line 15
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setSource(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeTemplateVipView;->e:I

    return-void
.end method
