.class public Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessShowInfoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessShowInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessShowInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessShowInfoView;->b:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessShowInfoView;->a()V

    return-void
.end method

.method private a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessShowInfoView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lfa/g;->z5:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lfa/f;->Gc:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessShowInfoView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    sget v1, Lfa/f;->Hc:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessShowInfoView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    sget v1, Lfa/f;->Ic:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessShowInfoView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    sget v1, Lfa/f;->Bc:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessShowInfoView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    sget v1, Lfa/f;->Ha:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessShowInfoView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public b(Lnet/bosszhipin/api/bean/ServerShowInfoBean;Lnet/bosszhipin/api/bean/ServerButtonBean;Lsc/a;)V
    .registers 8
    .param p1    # Lnet/bosszhipin/api/bean/ServerShowInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessShowInfoView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerShowInfoBean;->hotJobCount:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerShowInfoBean;->hotJobCount:I

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-gtz v0, :cond_1a

    .line 17
    .line 18
    sget v0, Lfa/f;->B6:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessShowInfoView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerShowInfoBean;->hotJobAlias:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerShowInfoBean;->dayViewCount:I

    .line 35
    .line 36
    const-string v2, "\u4e0d\u9650"

    .line 37
    .line 38
    if-gez v0, :cond_36

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessShowInfoView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    sget v0, Lfa/f;->Pe:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_3f

    .line 55
    :cond_36
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessShowInfoView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerShowInfoBean;->dayChatCount:I

    .line 65
    .line 66
    if-gez p1, :cond_52

    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessShowInfoView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    sget p1, Lfa/f;->Qe:I

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_5b

    .line 83
    :cond_52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessShowInfoView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    if-eqz p2, :cond_6a

    .line 93
    .line 94
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_6a

    .line 101
    .line 102
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_6d

    .line 107
    :cond_6a
    const-string p1, ""

    .line 108
    .line 109
    move-object p2, p1

    .line 110
    :goto_6d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessShowInfoView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessShowInfoView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 116
    .line 117
    new-instance v0, Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessShowInfoView$a;

    .line 118
    .line 119
    invoke-direct {v0, p0, p3, p2}, Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessShowInfoView$a;-><init>(Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessShowInfoView;Lsc/a;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
