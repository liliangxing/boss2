.class public Lcom/hpbr/bosszhipin/module/resume/views/ResumeCertItemView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeCertItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeCertItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget p2, Lba/h;->e6:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeCertItemView;->a()V

    return-void
.end method

.method private a()V
    .registers 2

    .line 1
    sget v0, Lba/g;->YH:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeCertItemView;->b:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lba/g;->ja:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeCertItemView;->c:Landroid/widget/ImageView;

    .line 20
    .line 21
    return-void
.end method

.method private b(IZ)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_46

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_33

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_24

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_11

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    move-object p2, p1

    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_54

    .line 18
    :cond_11
    if-eqz p2, :cond_16

    .line 19
    .line 20
    sget p1, Lba/i;->B0:I

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeCertItemView;->c:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget v0, Lba/d;->l2:I

    .line 31
    .line 32
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_54

    .line 37
    :cond_24
    sget p1, Lba/i;->B0:I

    .line 38
    .line 39
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeCertItemView;->c:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget v0, Lba/d;->d1:I

    .line 46
    .line 47
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_54

    .line 52
    :cond_33
    if-eqz p2, :cond_38

    .line 53
    .line 54
    sget p1, Lba/i;->A0:I

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 p1, 0x0

    .line 58
    :goto_39
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeCertItemView;->c:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget v0, Lba/d;->l2:I

    .line 65
    .line 66
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    goto :goto_54

    .line 71
    :cond_46
    sget p1, Lba/i;->A0:I

    .line 72
    .line 73
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeCertItemView;->c:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget v0, Lba/d;->W:I

    .line 80
    .line 81
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :goto_54
    if-eqz p1, :cond_68

    .line 86
    .line 87
    if-eqz p2, :cond_68

    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeCertItemView;->c:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeCertItemView;->c:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeCertItemView;->c:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 102
    .line 103
    .line 104
    goto :goto_6f

    .line 105
    :cond_68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeCertItemView;->c:Landroid/widget/ImageView;

    .line 106
    .line 107
    const/16 p2, 0x8

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :goto_6f
    return-void
.end method


# virtual methods
.method public c(Lnet/bosszhipin/api/bean/geek/ServerCertificationBean;Z)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/geek/ServerCertificationBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeCertItemView;->b:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v1, p1, Lnet/bosszhipin/api/bean/geek/ServerCertificationBean;->certName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget p1, p1, Lnet/bosszhipin/api/bean/geek/ServerCertificationBean;->certStatus:I

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeCertItemView;->b(IZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeCertItemView;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeCertItemView;->c:Landroid/widget/ImageView;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
