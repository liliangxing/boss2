.class public Li90/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/app/Activity;

.field protected b:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

.field protected c:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

.field protected d:Landroidx/core/widget/NestedScrollView;

.field protected e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field protected f:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected g:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

.field protected h:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected i:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

.field protected j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/my/entity/EduBean;Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li90/b;->b:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 5
    .line 6
    iput-object p2, p0, Li90/b;->a:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-direct {p0}, Li90/b;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .registers 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v2, Lka0/f;->p:I

    .line 2
    .line 3
    const/16 v3, 0xd

    .line 4
    .line 5
    sget v0, Lka0/d;->B1:I

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhipin/views/b;->e(Landroid/content/Context;Ljava/lang/String;IIIII)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private b(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerSchoolTagBean;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 7

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerSchoolTagBean;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x41400000    # 12.0f

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 15
    .line 16
    .line 17
    iget v1, p2, Lnet/bosszhipin/api/bean/ServerSchoolTagBean;->flag:I

    .line 18
    .line 19
    if-ne v1, v2, :cond_17

    .line 20
    .line 21
    sget v1, Lka0/d;->M:I

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    sget v1, Lka0/d;->Y1:I

    .line 25
    .line 26
    :goto_19
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    iget p2, p2, Lnet/bosszhipin/api/bean/ServerSchoolTagBean;->flag:I

    .line 34
    .line 35
    if-ne p2, v2, :cond_27

    .line 36
    .line 37
    sget p2, Lka0/f;->s:I

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    sget p2, Lka0/f;->u:I

    .line 41
    .line 42
    :goto_29
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 43
    .line 44
    .line 45
    const/high16 p2, 0x41200000    # 10.0f

    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/high16 v2, 0x40000000    # 2.0f

    .line 52
    .line 53
    invoke-static {p1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {p1, p2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {p1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v0, v1, v3, p2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method private c()V
    .registers 4

    .line 1
    iget-object v0, p0, Li90/b;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lka0/h;->j3:I

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
    invoke-direct {p0, v0}, Li90/b;->f(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Li90/b;->e(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Li90/b;->b:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Li90/b;->d(Lcom/hpbr/bosszhipin/module/my/entity/EduBean;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private d(Lcom/hpbr/bosszhipin/module/my/entity/EduBean;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/EduBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Li90/b;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->badge:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Li90/b;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->badge:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->setVisibility(Landroid/view/View;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Li90/b;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->school:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v2, v1, v3

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->country:Ljava/lang/String;

    .line 31
    .line 32
    aput-object v4, v1, v2

    .line 33
    .line 34
    const-string v2, "\u00b7"

    .line 35
    .line 36
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->schoolTags:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3a

    .line 52
    .line 53
    iget-object v0, p0, Li90/b;->g:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_6d

    .line 59
    :cond_3a
    iget-object v0, p0, Li90/b;->g:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Li90/b;->g:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->schoolTags:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_4a
    :goto_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6d

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lnet/bosszhipin/api/bean/ServerSchoolTagBean;

    .line 86
    .line 87
    if-eqz v1, :cond_4a

    .line 88
    .line 89
    iget-object v4, v1, Lnet/bosszhipin/api/bean/ServerSchoolTagBean;->name:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_61

    .line 96
    .line 97
    goto :goto_4a

    .line 98
    :cond_61
    iget-object v4, p0, Li90/b;->g:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 99
    .line 100
    iget-object v5, p0, Li90/b;->a:Landroid/app/Activity;

    .line 101
    .line 102
    invoke-direct {p0, v5, v1}, Li90/b;->b(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerSchoolTagBean;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4a

    .line 110
    :cond_6d
    :goto_6d
    iget-object v0, p0, Li90/b;->i:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 111
    .line 112
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->keySubjectList:Ljava/util/List;

    .line 113
    .line 114
    new-instance v4, Li90/a;

    .line 115
    .line 116
    invoke-direct {v4}, Li90/a;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1, v4}, Lcom/hpbr/bosszhipin/views/b;->g(Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;Ljava/util/List;Lqf0/c;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Li90/b;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 123
    .line 124
    iget-object v1, p0, Li90/b;->i:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-lez v1, :cond_84

    .line 131
    .line 132
    goto :goto_86

    .line 133
    :cond_84
    const/16 v3, 0x8

    .line 134
    .line 135
    :goto_86
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Li90/b;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->briefIntroduce:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, p1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private e(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 2
    .line 3
    iget-object v1, p0, Li90/b;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "\u9662\u6821\u4ecb\u7ecd"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->F(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->x(Landroid/view/View;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->u(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;->obj(I)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lka0/d;->s1:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;->setResColor(I)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->G(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;->obj(Z)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->v(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->r()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Li90/b;->k:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 52
    .line 53
    return-void
.end method

.method private f(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lka0/g;->H8:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 8
    .line 9
    iput-object v0, p0, Li90/b;->c:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 10
    .line 11
    sget v0, Lka0/g;->rc:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 18
    .line 19
    iput-object v0, p0, Li90/b;->d:Landroidx/core/widget/NestedScrollView;

    .line 20
    .line 21
    sget v0, Lka0/g;->Ec:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 28
    .line 29
    iput-object v0, p0, Li90/b;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 30
    .line 31
    sget v0, Lka0/g;->Ak:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iput-object v0, p0, Li90/b;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v0, Lka0/g;->I4:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 48
    .line 49
    iput-object v0, p0, Li90/b;->g:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 50
    .line 51
    sget v0, Lka0/g;->xi:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    iput-object v0, p0, Li90/b;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    sget v0, Lka0/g;->z4:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 68
    .line 69
    iput-object v0, p0, Li90/b;->i:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 70
    .line 71
    sget v0, Lka0/g;->zk:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    iput-object p1, p0, Li90/b;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public g()V
    .registers 2

    .line 1
    iget-object v0, p0, Li90/b;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    iget-object v0, p0, Li90/b;->k:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 10
    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_17

    .line 18
    .line 19
    iget-object v0, p0, Li90/b;->k:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
