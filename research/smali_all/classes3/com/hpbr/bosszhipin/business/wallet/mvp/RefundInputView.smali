.class public Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView$f;
    }
.end annotation


# instance fields
.field protected b:Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;

.field protected c:Landroid/content/Context;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MEditText;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Landroid/widget/ImageView;

.field private h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:D

.field private l:D

.field private m:I

.field private n:Z

.field private o:Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView$f;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-object p0, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->b:Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->c:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->h()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;)Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->n:Z

    return p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;)Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView$f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->o:Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView$f;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->setInputValid(Ljava/lang/String;)V

    return-void
.end method

.method private h()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lfa/g;->t5:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lfa/f;->lg:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    sget v1, Lfa/f;->q2:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    new-array v2, v2, [Landroid/text/InputFilter;

    .line 35
    .line 36
    new-instance v3, Lcom/hpbr/bosszhipin/utils/g2;

    .line 37
    .line 38
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/utils/g2;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v3, v2, v4

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 45
    .line 46
    .line 47
    sget v1, Lfa/f;->v4:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->g:Landroid/widget/ImageView;

    .line 56
    .line 57
    sget v1, Lfa/f;->o9:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    sget v0, Lfa/f;->r0:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 76
    .line 77
    sget v0, Lfa/f;->jg:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 84
    .line 85
    const-string v1, "\u5f53\u524d\u53ef\u9886\u53d6\u81f3\u5fae\u4fe1\u6216\u652f\u4ed8\u5b9d\u8d26\u6237"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->g:Landroid/widget/ImageView;

    .line 91
    .line 92
    new-instance v1, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView$a;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView$a;-><init>(Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 101
    .line 102
    new-instance v1, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView$b;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView$b;-><init>(Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 111
    .line 112
    new-instance v1, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView$c;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView$c;-><init>(Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private j(Ljava/lang/String;)Z
    .registers 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_f
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getDouble(Ljava/lang/String;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-wide v5, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->l:D

    .line 21
    .line 22
    cmpg-double p1, v3, v5

    .line 23
    .line 24
    if-gez p1, :cond_49

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "\u6700\u4f4e\u9886\u53d6\u91d1\u989d\u4e3a"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->j:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "\u5143"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->c:Landroid/content/Context;

    .line 63
    .line 64
    sget v1, Lfa/c;->f:I

    .line 65
    .line 66
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    return v2

    .line 74
    :cond_49
    iget-wide v5, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->k:D

    .line 75
    .line 76
    cmpl-double p1, v3, v5

    .line 77
    .line 78
    if-lez p1, :cond_69

    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 86
    .line 87
    const-string v0, "\u9886\u53d6\u91d1\u989d\u8d85\u9650"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->c:Landroid/content/Context;

    .line 95
    .line 96
    sget v1, Lfa/c;->f:I

    .line 97
    .line 98
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    return v2

    .line 106
    :cond_69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    return p1
.end method

.method private setInputValid(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->j(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView$f;)V
    .registers 5

    .line 1
    new-instance v0, Lnet/request/WithdrawQuotaCheckRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView$e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView$e;-><init>(Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView$f;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/request/WithdrawQuotaCheckRequest;-><init>(Lnet/bosszhipin/base/b;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lnet/request/WithdrawQuotaCheckRequest;->amount:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g(J)V
    .registers 4

    .line 1
    long-to-int p2, p1

    .line 2
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/s3;->X(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->setInputValid(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    const/16 p2, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->g:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public getWithDrawBalance()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getDouble(Ljava/lang/String;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmpg-double v4, v0, v2

    .line 22
    .line 23
    if-gtz v4, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1a
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 28
    .line 29
    mul-double v0, v0, v2

    .line 30
    .line 31
    double-to-int v0, v0

    .line 32
    return v0
.end method

.method public i(Lcom/hpbr/bosszhipin/module/main/entity/RefundBean;)V
    .registers 7

    .line 1
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnh/y;->I()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lnh/y;->H()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p1, Lcom/hpbr/bosszhipin/module/main/entity/RefundBean;->totalBalanceCent:I

    .line 18
    .line 19
    if-ge v2, v1, :cond_2d

    .line 20
    .line 21
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/s3;->X(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->X(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/s3;->H(I)D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iput-wide v3, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->k:D

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->H(I)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->l:D

    .line 44
    .line 45
    goto :goto_45

    .line 46
    :cond_2d
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->X(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->i:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->X(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->j:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->H(I)D

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    iput-wide v3, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->k:D

    .line 63
    .line 64
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->H(I)D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->l:D

    .line 69
    .line 70
    :goto_45
    if-gtz v2, :cond_4a

    .line 71
    .line 72
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/RefundBean;->withDrawCount:J

    .line 73
    .line 74
    long-to-int v2, v0

    .line 75
    :cond_4a
    iput v2, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->m:I

    .line 76
    .line 77
    return-void
.end method

.method public k()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "\u6700\u4f4e\u9886\u53d6\u91d1\u989d\u4e3a"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->j:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "\u5143"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "\u5f53\u524d\u5269\u4f59:\t"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->m:I

    .line 41
    .line 42
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->X(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Landroid/text/SpannableString;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 62
    .line 63
    const/16 v2, 0x12

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-direct {v0, v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/16 v3, 0x21

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 80
    .line 81
    new-instance v2, Landroid/text/SpannedString;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 90
    .line 91
    new-instance v1, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView$d;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView$d;-><init>(Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 97
    .line 98
    .line 99
    const-string v0, ""

    .line 100
    .line 101
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->setInputValid(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public l(Z)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->m:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->X(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1c

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1c

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public setData(Lcom/hpbr/bosszhipin/module/main/entity/RefundBean;)V
    .registers 7

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    const-string p1, "\u6570\u636e\u5f02\u5e38"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/RefundBean;->canEdit:Z

    .line 10
    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/RefundBean;->withDrawCount:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-lez v4, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->n:Z

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->i(Lcom/hpbr/bosszhipin/module/main/entity/RefundBean;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->k()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setListener(Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView$f;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->o:Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView$f;

    return-void
.end method
