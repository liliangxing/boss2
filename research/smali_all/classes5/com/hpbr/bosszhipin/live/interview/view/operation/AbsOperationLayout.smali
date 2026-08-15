.class public abstract Lcom/hpbr/bosszhipin/live/interview/view/operation/AbsOperationLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/live/interview/view/operation/AbsOperationLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/live/interview/view/operation/AbsOperationLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/live/interview/view/operation/AbsOperationLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/operation/AbsOperationLayout;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/interview/view/operation/AbsOperationLayout;->getLayoutResource()I

    move-result p2

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/operation/AbsOperationLayout;->c:Landroid/view/View;

    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/interview/view/operation/AbsOperationLayout;->r()V

    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/interview/view/operation/AbsOperationLayout;->s()V

    return-void
.end method


# virtual methods
.method protected abstract getLayoutResource()I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method

.method protected abstract r()V
.end method

.method protected abstract s()V
.end method

.method public setAudioIcon(Ljava/lang/Boolean;)V
    .registers 2

    return-void
.end method

.method public abstract setOperationCallBack(Ljr/a;)V
.end method

.method public setResumeButtonVisible(Z)V
    .registers 2

    return-void
.end method

.method public setVideoIcon(Ljava/lang/Boolean;)V
    .registers 2

    return-void
.end method

.method public t(I)V
    .registers 2

    return-void
.end method
