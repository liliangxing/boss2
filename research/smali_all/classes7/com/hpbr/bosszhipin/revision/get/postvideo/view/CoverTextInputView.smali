.class public Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView$e;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MEditText;

.field private c:Landroid/widget/TextView;

.field private d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView$e;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetColorAdapter;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:I


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

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x15

    new-array p1, p1, [Ljava/lang/Integer;

    .line 2
    sget p2, Lcom/hpbr/bosszhipin/get/m;->f1:I

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    sget p2, Lcom/hpbr/bosszhipin/get/m;->B0:I

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    sget p2, Lcom/hpbr/bosszhipin/get/m;->J:I

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    aput-object p2, p1, v0

    sget p2, Lcom/hpbr/bosszhipin/get/m;->y0:I

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x3

    aput-object p2, p1, v0

    sget p2, Lcom/hpbr/bosszhipin/get/m;->T:I

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x4

    aput-object p2, p1, v0

    sget p2, Lcom/hpbr/bosszhipin/get/m;->K:I

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x5

    aput-object p2, p1, v0

    sget p2, Lcom/hpbr/bosszhipin/get/m;->b1:I

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x6

    aput-object p2, p1, v0

    sget p2, Lcom/hpbr/bosszhipin/get/m;->W0:I

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x7

    aput-object p2, p1, v0

    sget p2, Lcom/hpbr/bosszhipin/get/m;->A0:I

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v0, 0x8

    aput-object p2, p1, v0

    sget p2, Lcom/hpbr/bosszhipin/get/m;->z0:I

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v0, 0x9

    aput-object p2, p1, v0

    sget p2, Lcom/hpbr/bosszhipin/get/m;->b0:I

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v0, 0xa

    aput-object p2, p1, v0

    sget p2, Lcom/hpbr/bosszhipin/get/m;->M:I

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v0, 0xb

    aput-object p2, p1, v0

    sget p2, Lcom/hpbr/bosszhipin/get/m;->E0:I

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v0, 0xc

    aput-object p2, p1, v0

    sget p2, Lcom/hpbr/bosszhipin/get/m;->m0:I

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v0, 0xd

    aput-object p2, p1, v0

    sget p2, Lcom/hpbr/bosszhipin/get/m;->h0:I

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v0, 0xe

    aput-object p2, p1, v0

    sget p2, Lcom/hpbr/bosszhipin/get/m;->Z0:I

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v0, 0xf

    aput-object p2, p1, v0

    sget p2, Lcom/hpbr/bosszhipin/get/m;->V0:I

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v0, 0x10

    aput-object p2, p1, v0

    sget p2, Lcom/hpbr/bosszhipin/get/m;->x0:I

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v0, 0x11

    aput-object p2, p1, v0

    sget p2, Lcom/hpbr/bosszhipin/get/m;->D0:I

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v0, 0x12

    aput-object p2, p1, v0

    sget p2, Lcom/hpbr/bosszhipin/get/m;->l0:I

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v0, 0x13

    aput-object p2, p1, v0

    sget p2, Lcom/hpbr/bosszhipin/get/m;->f0:I

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v0, 0x14

    aput-object p2, p1, v0

    .line 24
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;->g:Ljava/util/List;

    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;->g()V

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

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x15

    new-array p1, p1, [Ljava/lang/Integer;

    .line 27
    sget p2, Lcom/hpbr/bosszhipin/get/m;->f1:I

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    sget p2, Lcom/hpbr/bosszhipin/get/m;->B0:I

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    sget p2, Lcom/hpbr/bosszhipin/get/m;->J:I

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, p1, p3

    sget p2, Lcom/hpbr/bosszhipin/get/m;->y0:I

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, p1, p3

    sget p2, Lcom/hpbr/bosszhipin/get/m;->T:I

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x4

    aput-object p2, p1, p3

    sget p2, Lcom/hpbr/bosszhipin/get/m;->K:I

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x5

    aput-object p2, p1, p3

    sget p2, Lcom/hpbr/bosszhipin/get/m;->b1:I

    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x6

    aput-object p2, p1, p3

    sget p2, Lcom/hpbr/bosszhipin/get/m;->W0:I

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x7

    aput-object p2, p1, p3

    sget p2, Lcom/hpbr/bosszhipin/get/m;->A0:I

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 p3, 0x8

    aput-object p2, p1, p3

    sget p2, Lcom/hpbr/bosszhipin/get/m;->z0:I

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 p3, 0x9

    aput-object p2, p1, p3

    sget p2, Lcom/hpbr/bosszhipin/get/m;->b0:I

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 p3, 0xa

    aput-object p2, p1, p3

    sget p2, Lcom/hpbr/bosszhipin/get/m;->M:I

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 p3, 0xb

    aput-object p2, p1, p3

    sget p2, Lcom/hpbr/bosszhipin/get/m;->E0:I

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 p3, 0xc

    aput-object p2, p1, p3

    sget p2, Lcom/hpbr/bosszhipin/get/m;->m0:I

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 p3, 0xd

    aput-object p2, p1, p3

    sget p2, Lcom/hpbr/bosszhipin/get/m;->h0:I

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 p3, 0xe

    aput-object p2, p1, p3

    sget p2, Lcom/hpbr/bosszhipin/get/m;->Z0:I

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 p3, 0xf

    aput-object p2, p1, p3

    sget p2, Lcom/hpbr/bosszhipin/get/m;->V0:I

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 p3, 0x10

    aput-object p2, p1, p3

    sget p2, Lcom/hpbr/bosszhipin/get/m;->x0:I

    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 p3, 0x11

    aput-object p2, p1, p3

    sget p2, Lcom/hpbr/bosszhipin/get/m;->D0:I

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 p3, 0x12

    aput-object p2, p1, p3

    sget p2, Lcom/hpbr/bosszhipin/get/m;->l0:I

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 p3, 0x13

    aput-object p2, p1, p3

    sget p2, Lcom/hpbr/bosszhipin/get/m;->f0:I

    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 p3, 0x14

    aput-object p2, p1, p3

    .line 49
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;->g:Ljava/util/List;

    .line 50
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;->g()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;)Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;->j:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;)Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetColorAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;->h:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetColorAdapter;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;->setEdTextColor(I)V

    return-void
.end method

.method private g()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/get/q;->h9:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/hpbr/bosszhipin/get/p;->V4:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 19
    .line 20
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ov:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;->j:Landroid/view/View;

    .line 27
    .line 28
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ko:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;->c:Landroid/widget/TextView;

    .line 37
    .line 38
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ox:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 47
    .line 48
    sget v0, Lcom/hpbr/bosszhipin/get/p;->mj:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    sget v0, Lcom/hpbr/bosszhipin/get/p;->te:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;->i:Landroid/view/View;

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;->h()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 70
    .line 71
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView$a;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 80
    .line 81
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView$b;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;->c:Landroid/widget/TextView;

    .line 90
    .line 91
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView$c;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView$c;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private h()V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetColorAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetColorAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;->h:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetColorAdapter;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;->h:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetColorAdapter;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;->g:Ljava/util/List;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;->h:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetColorAdapter;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetColorAdapter;->j()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v0, :cond_34

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;->setEdTextColor(I)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;->h:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetColorAdapter;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;->g:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;->h:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetColorAdapter;

    .line 61
    .line 62
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView$d;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView$d;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private j(Ljava/lang/String;ZIII)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;->f:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView$e;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView$e;->b(Ljava/lang/String;ZIII)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private k(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;->f:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView$e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView$e;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private setEdTextColor(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;->k:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public f()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 16
    .line 17
    invoke-static {v0, v1}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    xor-int/lit8 v3, v1, 0x1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/high16 v4, 0x40a00000    # 5.0f

    .line 56
    .line 57
    invoke-static {v1, v4}, Lcom/monch/lbase/util/Scale;->sp2px(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int v4, v0, v1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget v6, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;->k:I

    .line 70
    .line 71
    move-object v1, p0

    .line 72
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;->j(Ljava/lang/String;ZIII)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public i()Z
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public l()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 23
    .line 24
    invoke-static {v0, v1}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setCallBack(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView$e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;->f:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView$e;

    return-void
.end method

.method public setKeywordInputLayoutHeight(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;->i:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;->i:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setKeywordInputLayoutVisibility(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;->i:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, p1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;->i:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-ne p1, v0, :cond_18

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;->f()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public setVisibility(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_9

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;->k(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
