.class public Lcom/hpbr/bosszhipin/company/module/complete/dialog/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/complete/dialog/o$c;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/l;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/o;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/o;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public b(Landroid/app/Activity;Lcom/hpbr/bosszhipin/company/module/complete/dialog/o$c;)V
    .registers 9

    .line 1
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/o;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 9
    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/o;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 21
    .line 22
    .line 23
    :cond_16
    sget v0, Lli/g;->f3:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 31
    .line 32
    sget v2, Lli/k;->b:I

    .line 33
    .line 34
    invoke-direct {v1, p1, v2, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/o;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 38
    .line 39
    sget v2, Lli/k;->a:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 42
    .line 43
    .line 44
    sget v1, Lli/e;->k5:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/ImageView;

    .line 51
    .line 52
    sget v2, Lli/e;->Fa:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/widget/TextView;

    .line 59
    .line 60
    sget v3, Lli/e;->r7:I

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 73
    .line 74
    invoke-static {p1}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/high16 v5, 0x432a0000    # 170.0f

    .line 79
    .line 80
    invoke-static {p1, v5}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    sub-int/2addr v4, v5

    .line 85
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/j2;->a(Landroid/app/Activity;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    sub-int/2addr v4, v5

    .line 90
    const v5, 0x442c8000    # 690.0f

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v5}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/o$a;

    .line 107
    .line 108
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/o$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/dialog/o;Landroid/app/Activity;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/o$b;

    .line 115
    .line 116
    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/o$b;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/dialog/o;Landroid/app/Activity;Lcom/hpbr/bosszhipin/company/module/complete/dialog/o$c;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/o;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 123
    .line 124
    const/4 p2, 0x1

    .line 125
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
