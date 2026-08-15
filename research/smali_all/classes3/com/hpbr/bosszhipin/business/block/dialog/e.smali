.class public Lcom/hpbr/bosszhipin/business/block/dialog/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Landroid/app/Dialog;

.field private d:Lnet/bosszhipin/api/bean/ServerPrivilegeActivityToastBean;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerPrivilegeActivityToastBean;)V
    .registers 3
    .param p2    # Lnet/bosszhipin/api/bean/ServerPrivilegeActivityToastBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/dialog/e;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/dialog/e;->d:Lnet/bosszhipin/api/bean/ServerPrivilegeActivityToastBean;

    .line 7
    .line 8
    return-void
.end method

.method private b()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/e;->b:Landroid/app/Activity;

    .line 2
    .line 3
    sget v1, Lfa/h;->V0:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "#B8B8B8"

    .line 16
    .line 17
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Lxl0/c;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/ColorFilter;

    .line 22
    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    return-object v0
.end method

.method private c()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/e;->b:Landroid/app/Activity;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/e;->c:Landroid/app/Dialog;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/e;->c:Landroid/app/Dialog;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public d()Z
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/dialog/e;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/e;->d:Lnet/bosszhipin/api/bean/ServerPrivilegeActivityToastBean;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    new-instance v0, Landroid/app/Dialog;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/dialog/e;->b:Landroid/app/Activity;

    .line 17
    .line 18
    sget v3, Lfa/j;->e:I

    .line 19
    .line 20
    invoke-direct {v0, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/e;->c:Landroid/app/Dialog;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/e;->b:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v2, Lfa/g;->c0:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/dialog/e;->c:Landroid/app/Dialog;

    .line 45
    .line 46
    invoke-virtual {v3, v0, v2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/dialog/e;->c:Landroid/app/Dialog;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_4c

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/high16 v4, 0x3f400000    # 0.75f

    .line 62
    .line 63
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 70
    .line 71
    .line 72
    const/high16 v3, 0x4000000

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    sget v2, Lfa/f;->n4:I

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/dialog/e;->d:Lnet/bosszhipin/api/bean/ServerPrivilegeActivityToastBean;

    .line 86
    .line 87
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerPrivilegeActivityToastBean;->imgUrl:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_65

    .line 94
    .line 95
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/dialog/e;->d:Lnet/bosszhipin/api/bean/ServerPrivilegeActivityToastBean;

    .line 96
    .line 97
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerPrivilegeActivityToastBean;->imgUrl:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 107
    .line 108
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 109
    .line 110
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 111
    .line 112
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/dialog/e;->d:Lnet/bosszhipin/api/bean/ServerPrivilegeActivityToastBean;

    .line 113
    .line 114
    iget v4, v1, Lnet/bosszhipin/api/bean/ServerPrivilegeActivityToastBean;->height:I

    .line 115
    .line 116
    if-lez v4, :cond_7f

    .line 117
    .line 118
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerPrivilegeActivityToastBean;->width:I

    .line 119
    .line 120
    int-to-float v1, v1

    .line 121
    const/high16 v5, 0x3f800000    # 1.0f

    .line 122
    .line 123
    mul-float v1, v1, v5

    .line 124
    .line 125
    int-to-float v4, v4

    .line 126
    div-float/2addr v1, v4

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    const/4 v1, 0x0

    .line 129
    :goto_80
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    sget v1, Lfa/f;->w4:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/dialog/e;->b()Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/e;->c:Landroid/app/Dialog;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    return v0
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
    sget v0, Lfa/f;->n4:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_1a

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/dialog/e;->a()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lps/k0;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/e;->b:Landroid/app/Activity;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/dialog/e;->d:Lnet/bosszhipin/api/bean/ServerPrivilegeActivityToastBean;

    .line 17
    .line 18
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerPrivilegeActivityToastBean;->jumpUrl:Ljava/lang/String;

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
    sget v0, Lfa/f;->w4:I

    .line 28
    .line 29
    if-ne p1, v0, :cond_21

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/dialog/e;->a()V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method
