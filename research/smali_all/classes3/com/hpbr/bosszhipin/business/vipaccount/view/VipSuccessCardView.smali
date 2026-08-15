.class public Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessCardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessCardView;->b:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessCardView;->c()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessCardView;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessCardView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessCardView;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessCardView;->b:Landroid/content/Context;

    return-object p0
.end method

.method private c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessCardView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lfa/g;->y5:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lfa/f;->Ed:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessCardView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    sget v1, Lfa/f;->yd:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessCardView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    sget v1, Lfa/f;->F2:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessCardView;->e:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    invoke-virtual {v1, v2}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;->setRadius(I)V

    .line 45
    .line 46
    .line 47
    sget v1, Lfa/f;->K9:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessCardView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessCardView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessCardView$a;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessCardView$a;-><init>(Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessCardView;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public d(Lnet/bosszhipin/api/bean/ServerSuccessShowInfoCardBean;Lsc/a;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerSuccessShowInfoCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsc/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessCardView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerSuccessShowInfoCardBean;->title:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessCardView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerSuccessShowInfoCardBean;->content:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerSuccessShowInfoCardBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 16
    .line 17
    if-eqz p1, :cond_32

    .line 18
    .line 19
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_32

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessCardView;->e:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessCardView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessCardView;->e:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 41
    .line 42
    new-instance v1, Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessCardView$b;

    .line 43
    .line 44
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessCardView$b;-><init>(Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessCardView;Lsc/a;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    goto :goto_39

    .line 51
    :cond_32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessCardView;->e:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 52
    .line 53
    const/16 p2, 0x8

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :goto_39
    return-void
.end method
