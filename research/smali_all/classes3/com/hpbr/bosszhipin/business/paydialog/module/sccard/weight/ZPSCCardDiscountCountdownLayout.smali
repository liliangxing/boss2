.class public Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardDiscountCountdownLayout;
.super Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/hpbr/bosszhipin/utils/x4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:I


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardDiscountCountdownLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance p3, Lfc/a;

    invoke-direct {p3, p0}, Lfc/a;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardDiscountCountdownLayout;)V

    invoke-direct {p1, p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardDiscountCountdownLayout;->b:Landroid/os/Handler;

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardDiscountCountdownLayout;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardDiscountCountdownLayout;Landroid/os/Message;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardDiscountCountdownLayout;->c(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private b()V
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
    sget v1, Lfa/g;->Q4:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lfa/f;->m5:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardDiscountCountdownLayout;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 23
    .line 24
    sget v0, Lfa/f;->Ga:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardDiscountCountdownLayout;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v0, Lfa/f;->Eb:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardDiscountCountdownLayout;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget v0, Lfa/f;->yc:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardDiscountCountdownLayout;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    sget v0, Lfa/f;->je:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardDiscountCountdownLayout;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    return-void
.end method

.method private synthetic c(Landroid/os/Message;)Z
    .registers 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x3e8

    .line 4
    .line 5
    if-ne p1, v0, :cond_b

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardDiscountCountdownLayout;->d(Z)V

    .line 9
    .line 10
    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method private d(Z)V
    .registers 9

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardDiscountCountdownLayout;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardDiscountCountdownLayout;->i:I

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/a4;->n(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, ":"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardDiscountCountdownLayout;->i:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v6, v2, v4

    .line 23
    .line 24
    if-lez v6, :cond_4a

    .line 25
    .line 26
    array-length v2, v0

    .line 27
    const/4 v3, 0x3

    .line 28
    if-eq v2, v3, :cond_1e

    .line 29
    .line 30
    goto :goto_4a

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardDiscountCountdownLayout;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    if-eqz v2, :cond_2b

    .line 38
    .line 39
    aget-object p1, v0, p1

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardDiscountCountdownLayout;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    if-eqz p1, :cond_34

    .line 47
    .line 48
    aget-object v1, v0, v1

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardDiscountCountdownLayout;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    if-eqz p1, :cond_3e

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    aget-object v0, v0, v1

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardDiscountCountdownLayout;->b:Landroid/os/Handler;

    .line 64
    .line 65
    if-eqz p1, :cond_49

    .line 66
    .line 67
    const/16 v0, 0x3e8

    .line 68
    .line 69
    const-wide/16 v1, 0x3e8

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void

    .line 75
    :cond_4a
    :goto_4a
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardDiscountCountdownLayout;->e()V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_5b

    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardDiscountCountdownLayout;->c:Lcom/hpbr/bosszhipin/utils/x4;

    .line 86
    .line 87
    if-eqz p1, :cond_5b

    .line 88
    .line 89
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/utils/x4;->call()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
.end method


# virtual methods
.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardDiscountCountdownLayout;->b:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/16 v1, 0x3e8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardDiscountCountdownLayout;->b:Landroid/os/Handler;

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public f(Lcom/hpbr/bosszhipin/business_export/bean/SCCardBlockDiscount;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/business_export/bean/SCCardBlockDiscount;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_3d

    .line 4
    .line 5
    iget-object v1, p1, Lcom/hpbr/bosszhipin/business_export/bean/SCCardBlockDiscount;->discountDesc:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    goto :goto_3d

    .line 14
    :cond_d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardDiscountCountdownLayout;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    if-eqz v1, :cond_16

    .line 17
    .line 18
    iget-object v2, p1, Lcom/hpbr/bosszhipin/business_export/bean/SCCardBlockDiscount;->discountDesc:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardDiscountCountdownLayout;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_35

    .line 27
    .line 28
    iget-object v1, p1, Lcom/hpbr/bosszhipin/business_export/bean/SCCardBlockDiscount;->tagChar:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_29

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardDiscountCountdownLayout;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_35

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardDiscountCountdownLayout;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardDiscountCountdownLayout;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/hpbr/bosszhipin/business_export/bean/SCCardBlockDiscount;->tagChar:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    iget p1, p1, Lcom/hpbr/bosszhipin/business_export/bean/SCCardBlockDiscount;->deadlineDuration:I

    .line 55
    .line 56
    iput p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardDiscountCountdownLayout;->i:I

    .line 57
    .line 58
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardDiscountCountdownLayout;->d(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    :goto_3d
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public setOnCountdownListener(Lcom/hpbr/bosszhipin/utils/x4;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/utils/x4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardDiscountCountdownLayout;->c:Lcom/hpbr/bosszhipin/utils/x4;

    return-void
.end method
