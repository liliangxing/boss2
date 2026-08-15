.class Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$b;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$b;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->vf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$b;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->tf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$b;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->Ef(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$b;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->Gf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$b;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->Se(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;Z)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$b;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->lf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)Landroid/widget/ImageView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lcom/hpbr/bosszhipin/get/r;->R1:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$b;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->vf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    float-to-long v1, p1

    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$b;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->Bf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->L(JJ)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public b(FI)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$b;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->Ef(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$b;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->tf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$b;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->Gf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$b;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->vf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_24

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$b;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->Se(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;Z)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$b;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->Xf()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$b;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->vf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    float-to-long v2, p1

    .line 55
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->n(J)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$b;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->Ef(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_93

    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$b;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->tf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$b;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->Ef(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$b;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->Gf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 96
    .line 97
    const-string v0, "mm:ss"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$b;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->Ef(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Ljava/util/Date;

    .line 109
    .line 110
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$b;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->Gf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 131
    .line 132
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 133
    .line 134
    div-int/lit8 v0, v0, 0x2

    .line 135
    .line 136
    sub-int/2addr p2, v0

    .line 137
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 138
    .line 139
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$b;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 140
    .line 141
    invoke-static {p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->Gf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    return-void
.end method

.method public c(FFZ)V
    .registers 6

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$b;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p3, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->Se(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$b;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 8
    .line 9
    invoke-static {p3}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->lf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-eqz p3, :cond_19

    .line 14
    .line 15
    iget-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$b;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 16
    .line 17
    invoke-static {p3}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->lf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    sget v1, Lcom/hpbr/bosszhipin/get/r;->S1:I

    .line 22
    .line 23
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$b;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 27
    .line 28
    invoke-static {p3}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->tf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-eqz p3, :cond_44

    .line 33
    .line 34
    const/4 p3, 0x2

    .line 35
    new-array p3, p3, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/a4;->m(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    aput-object v1, p3, v0

    .line 42
    .line 43
    sub-float/2addr p2, p1

    .line 44
    float-to-int p1, p2

    .line 45
    div-int/lit16 p1, p1, 0x3e8

    .line 46
    .line 47
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/a4;->m(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p2, 0x1

    .line 52
    aput-object p1, p3, p2

    .line 53
    .line 54
    const-string p1, "%s/%s"

    .line 55
    .line 56
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$b;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 61
    .line 62
    invoke-static {p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->tf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method public d(FF)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$b;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->Xf()V

    return-void
.end method

.method public e(FF)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$b;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->tf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$b;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->vf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$b;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->lf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$b;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 29
    .line 30
    float-to-long v1, p1

    .line 31
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->Af(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;J)J

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$b;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 35
    .line 36
    float-to-long v0, p2

    .line 37
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->Cf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;J)J

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    new-array p1, p1, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/a4;->m(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, p1, p2

    .line 49
    .line 50
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$b;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 51
    .line 52
    invoke-static {p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->Bf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$b;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 57
    .line 58
    invoke-static {p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->wf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    sub-long/2addr v0, v2

    .line 63
    long-to-int p2, v0

    .line 64
    div-int/lit16 p2, p2, 0x3e8

    .line 65
    .line 66
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/a4;->m(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/4 v0, 0x1

    .line 71
    aput-object p2, p1, v0

    .line 72
    .line 73
    const-string p2, "%s/%s"

    .line 74
    .line 75
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$b;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 80
    .line 81
    invoke-static {p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->tf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$b;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->vf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$b;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 95
    .line 96
    invoke-static {p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->wf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$b;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 101
    .line 102
    invoke-static {p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->Bf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->L(JJ)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$b;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 110
    .line 111
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->Se(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;Z)Z

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$b;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->lf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)Landroid/widget/ImageView;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget p2, Lcom/hpbr/bosszhipin/get/r;->R1:I

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
