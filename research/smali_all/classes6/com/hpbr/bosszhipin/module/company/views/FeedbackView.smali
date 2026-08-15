.class public Lcom/hpbr/bosszhipin/module/company/views/FeedbackView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/company/views/FeedbackView$a;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/module/company/views/FeedbackView$a;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/company/views/FeedbackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lba/h;->Sh:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private a(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/views/FeedbackView;->b:Lcom/hpbr/bosszhipin/module/company/views/FeedbackView$a;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/module/company/views/FeedbackView$a;->onFeedbackClick(Z)V

    :cond_7
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lba/g;->Db:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_d

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/company/views/FeedbackView;->a(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_15

    .line 14
    :cond_d
    sget v0, Lba/g;->Tc:I

    .line 15
    .line 16
    if-ne p1, v0, :cond_15

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/company/views/FeedbackView;->a(Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->Db:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    sget v0, Lba/g;->Tc:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setOnFeekbackClickListener(Lcom/hpbr/bosszhipin/module/company/views/FeedbackView$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/company/views/FeedbackView;->b:Lcom/hpbr/bosszhipin/module/company/views/FeedbackView$a;

    return-void
.end method
