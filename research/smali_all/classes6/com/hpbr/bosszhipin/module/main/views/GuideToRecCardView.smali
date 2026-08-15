.class public Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Llx/c;

.field private h:Lnet/bosszhipin/api/bean/ServerJobCardBean;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView;->b:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView;->h()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView;Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerMixAdCardInfo;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView;->f(Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerMixAdCardInfo;)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView;Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerMixAdCardInfo;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView;->g(Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerMixAdCardInfo;)V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView;)Llx/c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView;->g:Llx/c;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView;)Lnet/bosszhipin/api/bean/ServerJobCardBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView;->h:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    return-object p0
.end method

.method private f(Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerMixAdCardInfo;)V
    .registers 4

    .line 1
    sget-object p2, Lv30/a;->S8:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView$d;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView$d;-><init>(Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "adId"

    .line 17
    .line 18
    invoke-virtual {p2, v0, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private g(Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerMixAdCardInfo;)V
    .registers 4

    .line 1
    sget-object p2, Lv30/a;->R8:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView$c;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView$c;-><init>(Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "adId"

    .line 17
    .line 18
    invoke-virtual {p2, v0, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->If:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lba/g;->JA:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    sget v1, Lba/g;->jy:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    sget v1, Lba/g;->Pw:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    sget v1, Lba/g;->ec:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/ImageView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView;->e:Landroid/widget/ImageView;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public i(Lnet/bosszhipin/api/bean/ServerJobCardBean;Llx/c;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView;->h:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 5
    .line 6
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->mixAd:Lnet/bosszhipin/api/bean/ServerMixAdCardInfo;

    .line 7
    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView;->g:Llx/c;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerMixAdCardInfo;->highlightWord:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerMixAdCardInfo;->content:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerMixAdCardInfo;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 28
    .line 29
    if-eqz p2, :cond_2f

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView$a;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView$a;-><init>(Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView;Lnet/bosszhipin/api/bean/ServerMixAdCardInfo;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView;->e:Landroid/widget/ImageView;

    .line 49
    .line 50
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView$b;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView$b;-><init>(Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView;Lnet/bosszhipin/api/bean/ServerMixAdCardInfo;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
