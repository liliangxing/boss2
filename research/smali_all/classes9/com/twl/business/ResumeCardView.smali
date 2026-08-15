.class public Lcom/twl/business/ResumeCardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public b:Lcom/hpbr/bosszhipin/views/MTextView;

.field public c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public d:Landroid/widget/ImageView;

.field public e:Lcom/google/android/flexbox/FlexboxLayout;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/LinearLayout;

.field public h:Lcom/google/android/flexbox/FlexboxLayout;

.field public i:Lcom/hpbr/bosszhipin/views/MTextView;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/twl/business/ResumeCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0}, Lcom/twl/business/ResumeCardView;->a()V

    return-void
.end method

.method private a()V
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
    sget v1, Lcom/twl/ui/R$layout;->twl_ui_view_resume_card:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/twl/ui/R$id;->tv_geek_name:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/twl/business/ResumeCardView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    sget v1, Lcom/twl/ui/R$id;->iv_avatar:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/twl/business/ResumeCardView;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34
    .line 35
    sget v1, Lcom/twl/ui/R$id;->iv_gender:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/twl/business/ResumeCardView;->d:Landroid/widget/ImageView;

    .line 44
    .line 45
    sget v1, Lcom/twl/ui/R$id;->fl_work_edu_desc:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/google/android/flexbox/FlexboxLayout;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/twl/business/ResumeCardView;->e:Lcom/google/android/flexbox/FlexboxLayout;

    .line 54
    .line 55
    sget v1, Lcom/twl/ui/R$id;->ll_work_exp:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/twl/business/ResumeCardView;->f:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    sget v1, Lcom/twl/ui/R$id;->ll_edu_exp:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/widget/LinearLayout;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/twl/business/ResumeCardView;->g:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    sget v1, Lcom/twl/ui/R$id;->flow_layout:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/google/android/flexbox/FlexboxLayout;

    .line 82
    .line 83
    iput-object v1, p0, Lcom/twl/business/ResumeCardView;->h:Lcom/google/android/flexbox/FlexboxLayout;

    .line 84
    .line 85
    sget v1, Lcom/twl/ui/R$id;->tv_desc:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/twl/business/ResumeCardView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 94
    .line 95
    return-void
.end method
