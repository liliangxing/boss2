.class public Lcom/hpbr/bosszhipin/company/module/complete/dialog/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private c:Lnet/bosszhipin/api/bean/BrandWelfareBean;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/t$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/t$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/dialog/t;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/t;->g:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/t;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/t;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/t;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public b(Lnet/bosszhipin/api/bean/BrandWelfareBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/t;->c:Lnet/bosszhipin/api/bean/BrandWelfareBean;

    return-void
.end method

.method public c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/t;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lli/g;->H4:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lli/e;->n9:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/t;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 23
    .line 24
    sget v1, Lli/e;->ha:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/t;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v1, Lli/e;->T2:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/t;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/t;->c:Lnet/bosszhipin/api/bean/BrandWelfareBean;

    .line 45
    .line 46
    if-eqz v1, :cond_6a

    .line 47
    .line 48
    iget-object v1, v1, Lnet/bosszhipin/api/bean/BrandWelfareBean;->logo:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_44

    .line 55
    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/t;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/t;->c:Lnet/bosszhipin/api/bean/BrandWelfareBean;

    .line 59
    .line 60
    iget-object v2, v2, Lnet/bosszhipin/api/bean/BrandWelfareBean;->logo:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/t;->c:Lnet/bosszhipin/api/bean/BrandWelfareBean;

    .line 70
    .line 71
    iget-object v1, v1, Lnet/bosszhipin/api/bean/BrandWelfareBean;->title:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_57

    .line 78
    .line 79
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/t;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/t;->c:Lnet/bosszhipin/api/bean/BrandWelfareBean;

    .line 82
    .line 83
    iget-object v2, v2, Lnet/bosszhipin/api/bean/BrandWelfareBean;->title:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/t;->c:Lnet/bosszhipin/api/bean/BrandWelfareBean;

    .line 89
    .line 90
    iget-object v1, v1, Lnet/bosszhipin/api/bean/BrandWelfareBean;->introduce:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_6a

    .line 97
    .line 98
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/t;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/t;->c:Lnet/bosszhipin/api/bean/BrandWelfareBean;

    .line 101
    .line 102
    iget-object v2, v2, Lnet/bosszhipin/api/bean/BrandWelfareBean;->introduce:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    sget v1, Lli/e;->Ya:I

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/t;->g:Landroid/view/View$OnClickListener;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 119
    .line 120
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/t;->a:Landroid/content/Context;

    .line 121
    .line 122
    sget v3, Lli/k;->d:I

    .line 123
    .line 124
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/t;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 128
    .line 129
    sget v0, Lli/k;->a:I

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/t;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
