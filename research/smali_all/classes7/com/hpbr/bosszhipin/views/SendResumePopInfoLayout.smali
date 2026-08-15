.class public Lcom/hpbr/bosszhipin/views/SendResumePopInfoLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field protected b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field protected c:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected d:I

.field protected e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x1f4

    .line 2
    iput p1, p0, Lcom/hpbr/bosszhipin/views/SendResumePopInfoLayout;->d:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/hpbr/bosszhipin/views/SendResumePopInfoLayout;->e:I

    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/SendResumePopInfoLayout;->a()V

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

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x1f4

    .line 6
    iput p1, p0, Lcom/hpbr/bosszhipin/views/SendResumePopInfoLayout;->d:I

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/hpbr/bosszhipin/views/SendResumePopInfoLayout;->e:I

    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/SendResumePopInfoLayout;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lba/h;->Jf:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lba/g;->Ed:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/SendResumePopInfoLayout;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 19
    .line 20
    sget v0, Lba/g;->AF:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/SendResumePopInfoLayout;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    return-void
.end method
