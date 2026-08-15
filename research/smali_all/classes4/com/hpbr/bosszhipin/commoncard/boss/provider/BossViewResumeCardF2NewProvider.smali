.class public Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF2NewProvider;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF2NewProvider$GalleryAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/ServerGeekCardBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    return-void
.end method

.method private r(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .registers 9

    .line 1
    :try_start_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x21

    .line 21
    .line 22
    if-eqz v3, :cond_35

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v3, v2, :cond_22

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_f

    .line 35
    :cond_22
    if-eq v1, v2, :cond_2c

    .line 36
    .line 37
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 38
    .line 39
    invoke-direct {v3, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_f

    .line 54
    :cond_35
    if-eq v1, v2, :cond_3f

    .line 55
    .line 56
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 57
    .line 58
    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3f} :catch_40

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-object v0

    .line 65
    :catch_40
    return-object p1
.end method

.method private s(Ljava/lang/String;ZZ)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v1, 0x40c00000    # 6.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 10
    .line 11
    const/high16 v2, 0x40400000    # 3.0f

    .line 12
    .line 13
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x11

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    const/high16 v0, 0x41400000    # 12.0f

    .line 37
    .line 38
    invoke-virtual {v2, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_3e

    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 47
    .line 48
    sget p2, Ldi/b;->c:I

    .line 49
    .line 50
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    sget p1, Ldi/c;->f:I

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_5c

    .line 63
    :cond_3e
    sget p1, Ldi/c;->e:I

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 66
    .line 67
    .line 68
    if-eqz p3, :cond_51

    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 71
    .line 72
    sget p2, Ldi/b;->a0:I

    .line 73
    .line 74
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_5c

    .line 82
    :cond_51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 83
    .line 84
    sget p2, Ldi/b;->Z:I

    .line 85
    .line 86
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    return-object v2
.end method

.method private t(Ljava/util/List;)Ljava/lang/CharSequence;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-gt v2, v1, :cond_30

    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_23

    .line 34
    .line 35
    goto :goto_2d

    .line 36
    :cond_23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    if-eq v2, v1, :cond_2d

    .line 40
    .line 41
    const-string v3, "  |  "

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_14

    .line 49
    :cond_30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 54
    .line 55
    sget v1, Ldi/b;->a:I

    .line 56
    .line 57
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const-string v1, "\\|"

    .line 62
    .line 63
    invoke-direct {p0, p1, v1, v0}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF2NewProvider;->r(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method private u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekCardBean;Z)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerGeekCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ldi/d;->B0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->recOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineBean;

    .line 13
    .line 14
    if-eqz v0, :cond_46

    .line 15
    .line 16
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerRecOnlineBean;->listingOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;

    .line 17
    .line 18
    if-eqz v1, :cond_46

    .line 19
    .line 20
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;->heightPx:I

    .line 21
    .line 22
    if-lez v2, :cond_46

    .line 23
    .line 24
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;->widthPx:I

    .line 25
    .line 26
    if-lez v1, :cond_46

    .line 27
    .line 28
    new-instance p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 29
    .line 30
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 36
    .line 37
    const/high16 v1, 0x41880000    # 17.0f

    .line 38
    .line 39
    invoke-static {p3, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerRecOnlineBean;->listingOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;

    .line 44
    .line 45
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;->widthPx:I

    .line 46
    .line 47
    mul-int v2, v2, p3

    .line 48
    .line 49
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;->heightPx:I

    .line 50
    .line 51
    div-int/2addr v2, v1

    .line 52
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    invoke-direct {v1, v2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, v0, Lnet/bosszhipin/api/bean/ServerRecOnlineBean;->listingOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;

    .line 61
    .line 62
    iget-object p3, p3, Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;->onlineImgUrl:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    goto :goto_7c

    .line 71
    :cond_46
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->activeTimeDesc:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7c

    .line 78
    .line 79
    new-instance v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    const/4 v2, -0x2

    .line 89
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    const/high16 v2, 0x41300000    # 11.0f

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 102
    .line 103
    if-eqz p3, :cond_6b

    .line 104
    .line 105
    sget p3, Ldi/b;->J:I

    .line 106
    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    sget p3, Ldi/b;->Z:I

    .line 109
    .line 110
    :goto_6d
    invoke-static {v1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->activeTimeDesc:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    return-void
.end method

.method private v(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekCardBean;)V
    .registers 15
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerGeekCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ldi/d;->y:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 8
    .line 9
    sget v1, Ldi/d;->T3:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    sget v3, Ldi/d;->O:I

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 24
    .line 25
    sget v4, Ldi/d;->X4:I

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    iget-boolean v5, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->viewed:Z

    .line 34
    .line 35
    iget-object v6, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->interactDesc:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v6, :cond_46

    .line 40
    .line 41
    iget-object v6, v6, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_46

    .line 48
    .line 49
    iget-object v6, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->interactDesc:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 50
    .line 51
    iget-object v9, v6, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, v6, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->indexList:Ljava/util/List;

    .line 54
    .line 55
    iget-object v10, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 56
    .line 57
    sget v11, Ldi/b;->c:I

    .line 58
    .line 59
    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-static {v9, v6, v10}, Lnh/z;->k(Ljava/lang/CharSequence;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v9, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->exposeEnhanced:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v10, 0x1

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    const/4 v6, 0x0

    .line 72
    const-string v9, ""

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    :goto_4a
    const/16 v11, 0x8

    .line 76
    .line 77
    invoke-virtual {v4, v6, v11}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_59

    .line 85
    .line 86
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_5f

    .line 90
    :cond_59
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    iget v0, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->isShareMessage:I

    .line 97
    .line 98
    if-ne v0, v7, :cond_6e

    .line 99
    .line 100
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->shareMessageUrl:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_6e

    .line 107
    .line 108
    const/4 p2, 0x1

    .line 109
    const/4 v10, 0x1

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    const/4 p2, 0x0

    .line 112
    :goto_6f
    if-eqz p2, :cond_73

    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    goto :goto_75

    .line 116
    :cond_73
    const/16 p2, 0x8

    .line 117
    .line 118
    :goto_75
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    new-array p2, v7, [I

    .line 122
    .line 123
    aput v1, p2, v8

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->setActivateFakeTextColor(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->setActivateFakeTextColor(Z)V

    .line 132
    .line 133
    .line 134
    if-eqz v10, :cond_88

    .line 135
    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    const/16 v8, 0x8

    .line 138
    .line 139
    :goto_8a
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private w(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekCardBean;)V
    .registers 24
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerGeekCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    sget v0, Ldi/d;->V0:I

    .line 8
    .line 9
    invoke-virtual {v7, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 14
    .line 15
    sget v1, Ldi/d;->s4:I

    .line 16
    .line 17
    invoke-virtual {v7, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v9, v1

    .line 22
    check-cast v9, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v1, Ldi/d;->g1:I

    .line 25
    .line 26
    invoke-virtual {v7, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/ImageView;

    .line 31
    .line 32
    sget v2, Ldi/d;->r5:I

    .line 33
    .line 34
    invoke-virtual {v7, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v10, v2

    .line 39
    check-cast v10, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v2, Ldi/d;->E0:I

    .line 42
    .line 43
    invoke-virtual {v7, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v11, v2

    .line 48
    check-cast v11, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 49
    .line 50
    sget v2, Ldi/d;->G2:I

    .line 51
    .line 52
    invoke-virtual {v7, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v12, v2

    .line 57
    check-cast v12, Lcom/hpbr/bosszhipin/views/ZPGalleryRecyclerView;

    .line 58
    .line 59
    sget v2, Ldi/d;->d4:I

    .line 60
    .line 61
    invoke-virtual {v7, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v13, v2

    .line 66
    check-cast v13, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    sget v14, Ldi/d;->Z0:I

    .line 69
    .line 70
    invoke-virtual {v7, v14}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v15, v2

    .line 75
    check-cast v15, Landroid/widget/ImageView;

    .line 76
    .line 77
    sget v2, Ldi/d;->A0:I

    .line 78
    .line 79
    invoke-virtual {v7, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v5, v2

    .line 84
    check-cast v5, Landroid/widget/FrameLayout;

    .line 85
    .line 86
    sget v2, Ldi/d;->z1:I

    .line 87
    .line 88
    invoke-virtual {v7, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v4, v2

    .line 93
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 94
    .line 95
    sget v2, Ldi/d;->i5:I

    .line 96
    .line 97
    invoke-virtual {v7, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v3, v2

    .line 102
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 103
    .line 104
    iget-boolean v2, v8, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->viewed:Z

    .line 105
    .line 106
    move-object/from16 v16, v3

    .line 107
    .line 108
    iget-object v3, v8, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekAvatar:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v8, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekName:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget v0, v8, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekGender:I

    .line 119
    .line 120
    invoke-static {v0}, Lnh/z;->i(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v1, v8, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekWorkYear:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_90

    .line 139
    .line 140
    iget-object v1, v8, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekWorkYear:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_90
    iget-object v1, v8, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekDegree:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_9d

    .line 152
    .line 153
    iget-object v1, v8, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekDegree:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_9d
    iget-object v1, v8, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->salary:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_aa

    .line 165
    .line 166
    iget-object v1, v8, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->salary:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_aa
    invoke-direct {v6, v0}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF2NewProvider;->t(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v6, v7, v8, v2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF2NewProvider;->u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekCardBean;Z)V

    .line 179
    .line 180
    .line 181
    iget-object v3, v8, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->experiences:Ljava/util/List;

    .line 182
    .line 183
    iget-object v1, v8, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->expectInfos:Ljava/util/List;

    .line 184
    .line 185
    iget-object v0, v8, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->edus:Ljava/util/List;

    .line 186
    .line 187
    move-object/from16 v17, v0

    .line 188
    .line 189
    move-object/from16 v0, p0

    .line 190
    .line 191
    move-object/from16 v18, v1

    .line 192
    .line 193
    move-object/from16 v1, p1

    .line 194
    .line 195
    move/from16 v19, v2

    .line 196
    .line 197
    move-object v2, v3

    .line 198
    move-object/from16 v20, v10

    .line 199
    .line 200
    move-object/from16 v10, v16

    .line 201
    .line 202
    move-object/from16 v3, v18

    .line 203
    .line 204
    move-object/from16 v16, v9

    .line 205
    .line 206
    move-object v9, v4

    .line 207
    move-object/from16 v4, v17

    .line 208
    .line 209
    move/from16 v17, v14

    .line 210
    .line 211
    move-object v14, v5

    .line 212
    move/from16 v5, v19

    .line 213
    .line 214
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF2NewProvider;->y(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 215
    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-nez v0, :cond_ec

    .line 226
    .line 227
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 228
    .line 229
    iget-object v1, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 230
    .line 231
    invoke-direct {v0, v1, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 235
    .line 236
    .line 237
    :cond_ec
    iget-object v0, v8, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->productPictureList:Ljava/util/List;

    .line 238
    .line 239
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 240
    .line 241
    .line 242
    move-result v18

    .line 243
    const/16 v4, 0x8

    .line 244
    .line 245
    if-eqz v18, :cond_fa

    .line 246
    .line 247
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_132

    .line 251
    :cond_fa
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-nez v0, :cond_10c

    .line 259
    .line 260
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF2NewProvider$GalleryAdapter;

    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF2NewProvider$GalleryAdapter;-><init>(Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 267
    .line 268
    .line 269
    :cond_10c
    invoke-virtual {v12}, Lcom/hpbr/bosszhipin/views/ZPGalleryRecyclerView;->getOnRvListClickListener()Lcom/hpbr/bosszhipin/utils/x4;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-nez v0, :cond_11a

    .line 274
    .line 275
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF2NewProvider$a;

    .line 276
    .line 277
    invoke-direct {v0, v6, v7}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF2NewProvider$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF2NewProvider;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12, v0}, Lcom/hpbr/bosszhipin/views/ZPGalleryRecyclerView;->setOnRvListClickListener(Lcom/hpbr/bosszhipin/utils/x4;)V

    .line 281
    .line 282
    .line 283
    :cond_11a
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    instance-of v0, v0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF2NewProvider$GalleryAdapter;

    .line 288
    .line 289
    if-eqz v0, :cond_132

    .line 290
    .line 291
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF2NewProvider$GalleryAdapter;

    .line 296
    .line 297
    iget-object v1, v8, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekName:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF2NewProvider$GalleryAdapter;->j(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v8, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->productPictureList:Ljava/util/List;

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    :cond_132
    :goto_132
    iget-object v2, v8, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->highLightMatches:Ljava/util/List;

    .line 308
    .line 309
    iget-object v3, v8, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->matches:Ljava/util/List;

    .line 310
    .line 311
    move-object/from16 v0, p0

    .line 312
    .line 313
    move-object v1, v11

    .line 314
    const/16 v11, 0x8

    .line 315
    .line 316
    move/from16 v4, v18

    .line 317
    .line 318
    const/4 v12, 0x0

    .line 319
    move/from16 v5, v19

    .line 320
    .line 321
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF2NewProvider;->x(Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v8, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekDesc:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 325
    .line 326
    if-eqz v0, :cond_15a

    .line 327
    .line 328
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_15a

    .line 335
    .line 336
    if-eqz v18, :cond_15a

    .line 337
    .line 338
    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    goto :goto_15d

    .line 347
    :cond_15a
    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    :goto_15d
    invoke-virtual {v14, v11}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Ltn/w0;->G()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    const/4 v1, 0x1

    .line 368
    if-ne v0, v1, :cond_20e

    .line 369
    .line 370
    iget v0, v8, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->f2TabType:I

    .line 371
    .line 372
    const/4 v2, 0x2

    .line 373
    if-eq v0, v2, :cond_1d4

    .line 374
    .line 375
    const/4 v2, 0x6

    .line 376
    if-ne v0, v2, :cond_17a

    .line 377
    .line 378
    goto :goto_1d4

    .line 379
    :cond_17a
    if-eqz v0, :cond_1ae

    .line 380
    .line 381
    if-eq v0, v1, :cond_198

    .line 382
    .line 383
    const/4 v2, 0x3

    .line 384
    if-eq v0, v2, :cond_182

    .line 385
    .line 386
    goto :goto_1c3

    .line 387
    :cond_182
    const-string v0, "\u6700\u65b0\u770b\u8fc7"

    .line 388
    .line 389
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 393
    .line 394
    sget v2, Ldi/b;->E:I

    .line 395
    .line 396
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 401
    .line 402
    .line 403
    sget v0, Ldi/c;->j:I

    .line 404
    .line 405
    invoke-virtual {v10, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 406
    .line 407
    .line 408
    goto :goto_1c3

    .line 409
    :cond_198
    const-string v0, "\u6700\u65b0\u67e5\u770b"

    .line 410
    .line 411
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 415
    .line 416
    sget v2, Ldi/b;->d:I

    .line 417
    .line 418
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 423
    .line 424
    .line 425
    sget v0, Ldi/c;->i:I

    .line 426
    .line 427
    invoke-virtual {v10, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 428
    .line 429
    .line 430
    goto :goto_1c3

    .line 431
    :cond_1ae
    const-string v0, "\u6700\u65b0\u6536\u85cf"

    .line 432
    .line 433
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 437
    .line 438
    sget v2, Ldi/b;->c:I

    .line 439
    .line 440
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 445
    .line 446
    .line 447
    sget v0, Ldi/c;->h:I

    .line 448
    .line 449
    invoke-virtual {v10, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 450
    .line 451
    .line 452
    :goto_1c3
    iget-boolean v0, v8, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->clicked:Z

    .line 453
    .line 454
    if-eqz v0, :cond_1cc

    .line 455
    .line 456
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_247

    .line 460
    .line 461
    :cond_1cc
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v14, v12}, Landroid/view/View;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_247

    .line 468
    .line 469
    :cond_1d4
    :goto_1d4
    iget-object v0, v8, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->icon:Lnet/bosszhipin/api/bean/ServerImageIconBean;

    .line 470
    .line 471
    if-eqz v0, :cond_247

    .line 472
    .line 473
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerImageIconBean;->url:Ljava/lang/String;

    .line 474
    .line 475
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_247

    .line 480
    .line 481
    iget-object v0, v8, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->icon:Lnet/bosszhipin/api/bean/ServerImageIconBean;

    .line 482
    .line 483
    iget v2, v0, Lnet/bosszhipin/api/bean/ServerImageIconBean;->height:I

    .line 484
    .line 485
    iget v3, v0, Lnet/bosszhipin/api/bean/ServerImageIconBean;->width:I

    .line 486
    .line 487
    if-lez v2, :cond_247

    .line 488
    .line 489
    if-lez v3, :cond_247

    .line 490
    .line 491
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 496
    .line 497
    iget-object v5, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 498
    .line 499
    const/high16 v10, 0x41800000    # 16.0f

    .line 500
    .line 501
    invoke-static {v5, v10}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 506
    .line 507
    mul-int v5, v5, v3

    .line 508
    .line 509
    div-int/2addr v5, v2

    .line 510
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 511
    .line 512
    invoke-virtual {v9, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 513
    .line 514
    .line 515
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerImageIconBean;->url:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v9, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v14, v12}, Landroid/view/View;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    goto :goto_247

    .line 527
    :cond_20e
    iget-object v0, v8, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->icon:Lnet/bosszhipin/api/bean/ServerImageIconBean;

    .line 528
    .line 529
    if-eqz v0, :cond_247

    .line 530
    .line 531
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerImageIconBean;->url:Ljava/lang/String;

    .line 532
    .line 533
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_247

    .line 538
    .line 539
    iget-object v0, v8, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->icon:Lnet/bosszhipin/api/bean/ServerImageIconBean;

    .line 540
    .line 541
    iget v2, v0, Lnet/bosszhipin/api/bean/ServerImageIconBean;->height:I

    .line 542
    .line 543
    iget v3, v0, Lnet/bosszhipin/api/bean/ServerImageIconBean;->width:I

    .line 544
    .line 545
    if-lez v2, :cond_247

    .line 546
    .line 547
    if-lez v3, :cond_247

    .line 548
    .line 549
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 554
    .line 555
    iget-object v5, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 556
    .line 557
    const/high16 v10, 0x41900000    # 18.0f

    .line 558
    .line 559
    invoke-static {v5, v10}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 564
    .line 565
    mul-int v5, v5, v3

    .line 566
    .line 567
    div-int/2addr v5, v2

    .line 568
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 569
    .line 570
    invoke-virtual {v9, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 571
    .line 572
    .line 573
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerImageIconBean;->url:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v9, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v14, v12}, Landroid/view/View;->setVisibility(I)V

    .line 582
    .line 583
    .line 584
    :cond_247
    :goto_247
    iget-object v0, v8, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->feedback:Ljava/util/List;

    .line 585
    .line 586
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_253

    .line 591
    .line 592
    invoke-virtual {v15, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 593
    .line 594
    .line 595
    goto :goto_256

    .line 596
    :cond_253
    invoke-virtual {v15, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 597
    .line 598
    .line 599
    :goto_256
    new-array v0, v1, [I

    .line 600
    .line 601
    aput v17, v0, v12

    .line 602
    .line 603
    invoke-virtual {v7, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 604
    .line 605
    .line 606
    move-object/from16 v1, v16

    .line 607
    .line 608
    move/from16 v0, v19

    .line 609
    .line 610
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setActivateFakeTextColor(Z)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v13, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setActivateFakeTextColor(Z)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v2, v20

    .line 617
    .line 618
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setActivateFakeTextColor(Z)V

    .line 619
    .line 620
    .line 621
    return-void
.end method

.method private x(Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;Ljava/util/List;Ljava/util/List;ZZ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerF2WordBean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_6b

    .line 7
    .line 8
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p4, :cond_40

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_18
    :goto_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_6b

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lnet/bosszhipin/api/bean/ServerF2WordBean;

    .line 36
    .line 37
    if-eqz p3, :cond_18

    .line 38
    .line 39
    iget-object p4, p3, Lnet/bosszhipin/api/bean/ServerF2WordBean;->word:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-eqz p4, :cond_2f

    .line 46
    .line 47
    goto :goto_18

    .line 48
    :cond_2f
    iget-object p4, p3, Lnet/bosszhipin/api/bean/ServerF2WordBean;->word:Ljava/lang/String;

    .line 49
    .line 50
    iget p3, p3, Lnet/bosszhipin/api/bean/ServerF2WordBean;->light:I

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-ne p3, v1, :cond_37

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v1, 0x0

    .line 57
    :goto_38
    invoke-direct {p0, p4, v1, p5}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF2NewProvider;->s(Ljava/lang/String;ZZ)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    goto :goto_18

    .line 65
    :cond_40
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_6b

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :goto_50
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_6b

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    if-eqz p4, :cond_63

    .line 98
    .line 99
    goto :goto_50

    .line 100
    :cond_63
    invoke-direct {p0, p3, v0, p5}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF2NewProvider;->s(Ljava/lang/String;ZZ)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    goto :goto_50

    .line 108
    :cond_6b
    return-void
.end method

.method private y(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget v0, Ldi/d;->Q1:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/views/ResumeWorkExpF2Layout;

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/hpbr/bosszhipin/views/ResumeBaseWorkExpLayout;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF2NewProvider;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekCardBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->h1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0xa

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekCardBean;I)V
    .registers 4

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF2NewProvider;->w(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekCardBean;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF2NewProvider;->v(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekCardBean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
