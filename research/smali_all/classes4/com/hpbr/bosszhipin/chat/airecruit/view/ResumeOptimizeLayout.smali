.class public Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeLayout;->b:Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeLayout;->b:Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/ResumeOptimizeLayout;->a()V

    return-void
.end method

.method private a()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method private getRootLayout()Landroid/widget/LinearLayout;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
