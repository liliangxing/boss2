.class public Lcom/hpbr/bosszhipin/common/dialog/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final b:Landroid/app/Activity;

.field private c:Landroid/app/Dialog;

.field private final d:Lnet/bosszhipin/api/bean/ServerGeekVipPopWindowInfoBean;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerGeekVipPopWindowInfoBean;)V
    .registers 3
    .param p2    # Lnet/bosszhipin/api/bean/ServerGeekVipPopWindowInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/o0;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/o0;->d:Lnet/bosszhipin/api/bean/ServerGeekVipPopWindowInfoBean;

    .line 7
    .line 8
    return-void
.end method

.method private b(I)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekVipPopWindowCloseRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/o0$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/o0$a;-><init>(Lcom/hpbr/bosszhipin/common/dialog/o0;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekVipPopWindowCloseRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput p1, v0, Lnet/bosszhipin/api/GeekVipPopWindowCloseRequest;->businessType:I

    .line 12
    .line 13
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/o0;->c:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/o0;->c:Landroid/app/Dialog;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public c()Z
    .registers 8

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/o0;->b:Landroid/app/Activity;

    .line 4
    .line 5
    sget v2, Lba/m;->s:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/o0;->c:Landroid/app/Dialog;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/o0;->b:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lba/h;->ei:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/o0;->c:Landroid/app/Dialog;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/o0;->c:Landroid/app/Dialog;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_3f

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/high16 v3, 0x3f400000    # 0.75f

    .line 49
    .line 50
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 57
    .line 58
    .line 59
    const/high16 v2, 0x4000000

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    sget v1, Lba/g;->Hb:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/o0;->d:Lnet/bosszhipin/api/bean/ServerGeekVipPopWindowInfoBean;

    .line 73
    .line 74
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerGeekVipPopWindowInfoBean;->imgUrl:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_58

    .line 81
    .line 82
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/o0;->d:Lnet/bosszhipin/api/bean/ServerGeekVipPopWindowInfoBean;

    .line 83
    .line 84
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerGeekVipPopWindowInfoBean;->imgUrl:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 97
    .line 98
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 99
    .line 100
    iget-object v4, p0, Lcom/hpbr/bosszhipin/common/dialog/o0;->d:Lnet/bosszhipin/api/bean/ServerGeekVipPopWindowInfoBean;

    .line 101
    .line 102
    iget v5, v4, Lnet/bosszhipin/api/bean/ServerGeekVipPopWindowInfoBean;->height:I

    .line 103
    .line 104
    if-lez v5, :cond_73

    .line 105
    .line 106
    iget v4, v4, Lnet/bosszhipin/api/bean/ServerGeekVipPopWindowInfoBean;->width:I

    .line 107
    .line 108
    int-to-float v4, v4

    .line 109
    const/high16 v6, 0x3f800000    # 1.0f

    .line 110
    .line 111
    mul-float v4, v4, v6

    .line 112
    .line 113
    int-to-float v5, v5

    .line 114
    div-float/2addr v4, v5

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    const/4 v4, 0x0

    .line 117
    :goto_74
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iput-object v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    sget v1, Lba/g;->ec:I

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/o0;->b:Landroid/app/Activity;

    .line 139
    .line 140
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9f

    .line 145
    .line 146
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/o0;->c:Landroid/app/Dialog;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/o0;->d:Lnet/bosszhipin/api/bean/ServerGeekVipPopWindowInfoBean;

    .line 152
    .line 153
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerGeekVipPopWindowInfoBean;->businessType:I

    .line 154
    .line 155
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/common/dialog/o0;->b(I)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    return v0

    .line 160
    :cond_9f
    return v3
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lba/g;->Hb:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_1a

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/o0;->a()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lps/k0;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/o0;->b:Landroid/app/Activity;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/o0;->d:Lnet/bosszhipin/api/bean/ServerGeekVipPopWindowInfoBean;

    .line 17
    .line 18
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerGeekVipPopWindowInfoBean;->jumpUrl:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 24
    .line 25
    .line 26
    goto :goto_21

    .line 27
    :cond_1a
    sget v0, Lba/g;->ec:I

    .line 28
    .line 29
    if-ne p1, v0, :cond_21

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/o0;->a()V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method
