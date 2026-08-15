.class Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$d;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$d;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->cf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$d;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->lf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$d;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->tf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$d;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->Qe(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;Z)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$d;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->Ye(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)Landroid/widget/ImageView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Ll10/j;->D:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$d;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->df(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)Lcom/tencent/ugc/TXVideoEditer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    float-to-long v1, p1

    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$d;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->if(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/ugc/TXVideoEditer;->startPlayFromTime(JJ)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public b(FI)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$d;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->lf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$d;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->cf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$d;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->tf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)Landroid/view/View;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$d;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->Qe(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;Z)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$d;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->Gf()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$d;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->df(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)Lcom/tencent/ugc/TXVideoEditer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    float-to-long v2, p1

    .line 46
    invoke-virtual {v0, v2, v3}, Lcom/tencent/ugc/TXVideoEditer;->previewAtTime(J)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$d;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->lf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_8a

    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$d;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->cf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$d;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->lf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$d;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->tf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 87
    .line 88
    const-string v0, "mm:ss"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$d;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->lf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Ljava/util/Date;

    .line 100
    .line 101
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$d;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->tf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 122
    .line 123
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 124
    .line 125
    div-int/lit8 v0, v0, 0x2

    .line 126
    .line 127
    sub-int/2addr p2, v0

    .line 128
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 129
    .line 130
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$d;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    .line 131
    .line 132
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->tf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    return-void
.end method

.method public c(FFZ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$d;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->Gf()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$d;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->Qe(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$d;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->Ye(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1e

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$d;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->Ye(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v2, Ll10/j;->E:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$d;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->cf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_4a

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/a4;->m(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    aput-object v2, v0, v1

    .line 47
    .line 48
    sub-float v1, p2, p1

    .line 49
    .line 50
    float-to-int v1, v1

    .line 51
    div-int/lit16 v1, v1, 0x3e8

    .line 52
    .line 53
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/a4;->m(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x1

    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    const-string v1, "%s/%s"

    .line 61
    .line 62
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$d;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->cf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$d;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->df(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)Lcom/tencent/ugc/TXVideoEditer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_69

    .line 82
    .line 83
    if-eqz p3, :cond_5f

    .line 84
    .line 85
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$d;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    .line 86
    .line 87
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->df(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)Lcom/tencent/ugc/TXVideoEditer;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    float-to-long v0, p1

    .line 92
    invoke-virtual {p2, v0, v1}, Lcom/tencent/ugc/TXVideoEditer;->previewAtTime(J)V

    .line 93
    .line 94
    .line 95
    goto :goto_69

    .line 96
    :cond_5f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$d;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->df(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)Lcom/tencent/ugc/TXVideoEditer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    float-to-long p2, p2

    .line 103
    invoke-virtual {p1, p2, p3}, Lcom/tencent/ugc/TXVideoEditer;->previewAtTime(J)V

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    return-void
.end method

.method public d(FF)V
    .registers 3

    return-void
.end method

.method public e(FF)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$d;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->cf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$d;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->df(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)Lcom/tencent/ugc/TXVideoEditer;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$d;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->Ye(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$d;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    .line 29
    .line 30
    float-to-long v1, p1

    .line 31
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->gf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;J)J

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$d;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    .line 35
    .line 36
    float-to-long v0, p2

    .line 37
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->kf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;J)J

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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$d;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    .line 51
    .line 52
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->if(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$d;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    .line 57
    .line 58
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->ff(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)J

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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$d;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    .line 80
    .line 81
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->cf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$d;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->df(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)Lcom/tencent/ugc/TXVideoEditer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$d;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    .line 95
    .line 96
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->ff(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$d;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    .line 101
    .line 102
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->if(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/tencent/ugc/TXVideoEditer;->startPlayFromTime(JJ)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$d;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    .line 110
    .line 111
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->Qe(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;Z)Z

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$d;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->Ye(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)Landroid/widget/ImageView;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget p2, Ll10/j;->D:I

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
