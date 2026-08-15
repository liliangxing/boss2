.class public Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView$b;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private d:Lcom/hpbr/bosszhipin/views/l;

.field private e:Landroid/widget/TextView;

.field private f:Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

.field private g:Landroid/view/View;

.field private h:Ljava/lang/String;

.field private i:Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;->g()V

    return-void
.end method

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

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;->g()V

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

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;->h(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;->i(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;)Lcom/hpbr/bosszhipin/views/l;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;->d:Lcom/hpbr/bosszhipin/views/l;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;)Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;->i:Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView$b;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;)Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;->f:Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;->h:Ljava/lang/String;

    return-object p0
.end method

.method private g()V
    .registers 1

    return-void
.end method

.method private synthetic h(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic i(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;->i:Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView$b;

    .line 9
    .line 10
    if-eqz p1, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;->f:Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView$b;->b(Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;->h:Ljava/lang/String;

    return-object p0
.end method

.method public k(Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;I)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;->f:Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lli/g;->E4:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;->g:Landroid/view/View;

    .line 19
    .line 20
    sget v0, Lli/e;->U:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;->b:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;->g:Landroid/view/View;

    .line 31
    .line 32
    sget v0, Lli/e;->Q:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;->e:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;->g:Landroid/view/View;

    .line 43
    .line 44
    sget v0, Lli/e;->T:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 53
    .line 54
    new-instance v0, Lyj/a;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lyj/a;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;->b:Landroid/widget/TextView;

    .line 63
    .line 64
    new-instance v0, Lyj/b;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lyj/b;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;->e:Landroid/widget/TextView;

    .line 73
    .line 74
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView$a;

    .line 75
    .line 76
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView$a;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lcom/hpbr/bosszhipin/views/l;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    sget v0, Lli/k;->d:I

    .line 89
    .line 90
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;->g:Landroid/view/View;

    .line 91
    .line 92
    invoke-direct {p1, p2, v0, v1}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 96
    .line 97
    sget p2, Lli/k;->a:I

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 103
    .line 104
    if-eqz p1, :cond_6d

    .line 105
    .line 106
    const/4 p2, 0x1

    .line 107
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    return-void
.end method

.method public setOnDeleteClickListener(Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;->i:Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView$b;

    return-void
.end method
