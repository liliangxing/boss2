.class public Lj40/c;
.super Lj40/a;
.source "SourceFile"


# instance fields
.field private f:Landroid/widget/LinearLayout;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$OptionBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lj40/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj40/c;->f:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lj40/a;->q(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private A()V
    .registers 4

    .line 1
    iget-object v0, p0, Lj40/c;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lj40/c;->g:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_25

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$OptionBean;

    .line 27
    .line 28
    iget-object v2, p0, Lj40/c;->f:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lj40/c;->D(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$OptionBean;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_f

    .line 38
    :cond_25
    return-void
.end method

.method private B(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$OptionBean;)Z
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$OptionBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$OptionBean;->getIsRight()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method private C()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lj40/c;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_2c

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$OptionBean;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$OptionBean;->isChecked()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_23

    .line 27
    .line 28
    invoke-direct {p0, v4}, Lj40/c;->B(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$OptionBean;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_23

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    :cond_23
    invoke-direct {p0, v4}, Lj40/c;->B(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$OptionBean;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_9

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_9

    .line 45
    :cond_2c
    if-ne v2, v3, :cond_2f

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_2f
    return v1
.end method

.method private D(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$OptionBean;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$OptionBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lj40/a;->e()Landroid/content/Context;

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
    sget v1, Lcom/hpbr/bosszhipin/get/q;->Q4:I

    .line 10
    .line 11
    iget-object v2, p0, Lj40/c;->f:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$OptionBean;->getOptionDesc()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lj40/c;->F(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v3}, Lj40/c;->G(Z)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lj40/c$a;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lj40/c$a;-><init>(Lj40/c;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$OptionBean;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private E()V
    .registers 4

    .line 1
    iget-object v0, p0, Lj40/c;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_17

    .line 9
    .line 10
    iget-object v2, p0, Lj40/c;->f:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lj40/c;->F(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_7

    .line 24
    :cond_17
    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, v0}, Lj40/c;->G(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private F(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V
    .registers 8
    .param p1    # Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$OptionBean;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lpl0/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$OptionBean;->isChecked()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_46

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lj40/c;->B(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$OptionBean;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    sget v4, Lcom/hpbr/bosszhipin/get/m;->N:I

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    sget v4, Lcom/hpbr/bosszhipin/get/m;->V0:I

    .line 34
    .line 35
    :goto_22
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/high16 v5, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {v4, v5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v1, v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_42

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget v0, Lcom/hpbr/bosszhipin/get/m;->n:I

    .line 62
    .line 63
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :cond_42
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_6d

    .line 71
    :cond_46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget v2, Lcom/hpbr/bosszhipin/get/m;->Z:I

    .line 76
    .line 77
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/high16 v2, 0x3f000000    # 0.5f

    .line 89
    .line 90
    invoke-static {v0, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget v2, Lcom/hpbr/bosszhipin/get/m;->H0:I

    .line 99
    .line 100
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {v1, v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 108
    .line 109
    .line 110
    :goto_6d
    return-void
.end method

.method private G(Z)V
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lj40/c;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const-string v6, ","

    .line 20
    .line 21
    if-eqz v5, :cond_3e

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$OptionBean;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$OptionBean;->isChecked()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_2e

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$OptionBean;->getOptionDesc()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-direct {p0, v5}, Lj40/c;->B(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$OptionBean;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_37

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_e

    .line 56
    :cond_37
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$OptionBean;->isChecked()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_e

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    :cond_3e
    if-eqz p1, :cond_59

    .line 64
    .line 65
    if-eqz v2, :cond_48

    .line 66
    .line 67
    const-string v1, "\u54ce\u5440\uff0c\u7b54\u9519\u4e86\uff0c\u91cd\u65b0\u9009\u62e9\u8bd5\u8bd5\u770b\u2026\u2026"

    .line 68
    .line 69
    invoke-static {v1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    goto :goto_59

    .line 73
    :cond_48
    if-ne v3, v4, :cond_50

    .line 74
    .line 75
    const-string v1, "\u7b54\u5bf9\u4e86\uff01\u597d\u5389\u5bb3\uff01"

    .line 76
    .line 77
    invoke-static {v1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    goto :goto_59

    .line 81
    :cond_50
    if-lez v3, :cond_59

    .line 82
    .line 83
    if-ge v3, v4, :cond_59

    .line 84
    .line 85
    const-string v1, "\u8fd8\u5dee\u4e00\u70b9\u5c31\u5168\u5bf9\u4e86"

    .line 86
    .line 87
    invoke-static {v1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    :try_start_59
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-lez v1, :cond_66

    .line 95
    .line 96
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_66
    if-eqz p1, :cond_d4

    .line 104
    .line 105
    invoke-virtual {p0}, Lj40/a;->h()Lvl/s;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_6f

    .line 110
    .line 111
    return-void

    .line 112
    :cond_6f
    invoke-virtual {p0}, Lj40/a;->d()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_76

    .line 117
    .line 118
    return-void

    .line 119
    :cond_76
    invoke-virtual {p0}, Lj40/a;->h()Lvl/s;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-nez p1, :cond_81

    .line 128
    .line 129
    return-void

    .line 130
    :cond_81
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCategory()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Lst/c;->b(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0}, Lj40/a;->d()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v1}, Lst/c;->c(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v3, "get-choose-done"

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v3, "p"

    .line 161
    .line 162
    invoke-virtual {v2, v3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v2, "p2"

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v0, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v2, "p3"

    .line 177
    .line 178
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "p4"

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v1, "p7"

    .line 193
    .line 194
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->circleId:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v1, "p9"

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getAppActionJson()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Luk/a;->g()V
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_d4} :catch_d4

    .line 211
    .line 212
    .line 213
    :catch_d4
    :cond_d4
    return-void
.end method

.method private H(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$OptionBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$OptionBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lj40/c;->B(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$OptionBean;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2f

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$OptionBean;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_2f

    .line 12
    .line 13
    iget-object p1, p0, Lj40/c;->g:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2f

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$OptionBean;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$OptionBean;->isChecked()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_12

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lj40/c;->B(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$OptionBean;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_12

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$OptionBean;->setChecked(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_12

    .line 48
    :cond_2f
    return-void
.end method

.method static synthetic w(Lj40/c;)Z
    .registers 1

    invoke-direct {p0}, Lj40/c;->C()Z

    move-result p0

    return p0
.end method

.method static synthetic x(Lj40/c;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$OptionBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lj40/c;->H(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$OptionBean;)V

    return-void
.end method

.method static synthetic y(Lj40/c;)V
    .registers 1

    invoke-direct {p0}, Lj40/c;->E()V

    return-void
.end method


# virtual methods
.method public z(Lvl/s;Lcom/hpbr/bosszhipin/get/adapter/b;I)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Lj40/a;->t(Lvl/s;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lj40/a;->p(Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lj40/a;->r(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p3}, Lj40/a;->u(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lj40/c;->f:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lj40/a;->g()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getOptionList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lj40/c;->g:Ljava/util/List;

    .line 41
    .line 42
    invoke-direct {p0}, Lj40/c;->A()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
