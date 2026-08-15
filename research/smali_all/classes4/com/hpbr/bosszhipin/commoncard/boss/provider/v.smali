.class public Lcom/hpbr/bosszhipin/commoncard/boss/provider/v;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
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
    invoke-direct {p0, p1, v1, v0}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/v;->r(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

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

.method private v(Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;Ljava/util/List;Ljava/util/List;Z)V
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
            ">;Z)V"
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
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_3e

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_16
    :goto_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_69

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lnet/bosszhipin/api/bean/ServerF2WordBean;

    .line 34
    .line 35
    if-eqz p3, :cond_16

    .line 36
    .line 37
    iget-object v0, p3, Lnet/bosszhipin/api/bean/ServerF2WordBean;->word:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2d

    .line 44
    .line 45
    goto :goto_16

    .line 46
    :cond_2d
    iget-object v0, p3, Lnet/bosszhipin/api/bean/ServerF2WordBean;->word:Ljava/lang/String;

    .line 47
    .line 48
    iget p3, p3, Lnet/bosszhipin/api/bean/ServerF2WordBean;->light:I

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-ne p3, v2, :cond_35

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v2, 0x0

    .line 55
    :goto_36
    invoke-direct {p0, v0, v2, p4}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/v;->s(Ljava/lang/String;ZZ)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    goto :goto_16

    .line 63
    :cond_3e
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_69

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :goto_4e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_69

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_61

    .line 96
    .line 97
    goto :goto_4e

    .line 98
    :cond_61
    invoke-direct {p0, p3, v1, p4}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/v;->s(Ljava/lang/String;ZZ)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    goto :goto_4e

    .line 106
    :cond_69
    return-void
.end method

.method private w(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/v;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekCardBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->j1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x8

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekCardBean;I)V
    .registers 15

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-boolean p3, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->viewed:Z

    .line 5
    .line 6
    sget v0, Ldi/d;->V0:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    sget v1, Ldi/d;->s4:I

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    sget v1, Ldi/d;->g1:I

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v2, Ldi/d;->r5:I

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v7, v2

    .line 38
    check-cast v7, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    sget v2, Ldi/d;->d4:I

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v8, v2

    .line 47
    check-cast v8, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    sget v2, Ldi/d;->E0:I

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v9, v2

    .line 56
    check-cast v9, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 57
    .line 58
    sget v2, Ldi/d;->E1:I

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    check-cast v10, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekAvatar:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekName:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget v0, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekGender:I

    .line 78
    .line 79
    invoke-static {v0}, Lnh/z;->i(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekWorkYear:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_67

    .line 98
    .line 99
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekWorkYear:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_67
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekDegree:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_74

    .line 111
    .line 112
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekDegree:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_74
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->salary:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_81

    .line 124
    .line 125
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->salary:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_81
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/v;->t(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/v;->u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekCardBean;Z)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->experiences:Ljava/util/List;

    .line 141
    .line 142
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->expectInfos:Ljava/util/List;

    .line 143
    .line 144
    iget-object v4, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->edus:Ljava/util/List;

    .line 145
    .line 146
    move-object v0, p0

    .line 147
    move-object v1, p1

    .line 148
    move v5, p3

    .line 149
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/v;->w(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->highLightMatches:Ljava/util/List;

    .line 153
    .line 154
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->matches:Ljava/util/List;

    .line 155
    .line 156
    invoke-direct {p0, v9, v0, v1, p3}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/v;->v(Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;Ljava/util/List;Ljava/util/List;Z)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekDesc:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 160
    .line 161
    const/16 v1, 0x8

    .line 162
    .line 163
    if-eqz v0, :cond_aa

    .line 164
    .line 165
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v8, v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_ad

    .line 171
    :cond_aa
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :goto_ad
    iget p2, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->hasSimilar:I

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    const/4 v2, 0x1

    .line 178
    if-ne p2, v2, :cond_b7

    .line 179
    .line 180
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_ba

    .line 184
    :cond_b7
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    :goto_ba
    new-array p2, v2, [I

    .line 188
    .line 189
    sget v1, Ldi/d;->r:I

    .line 190
    .line 191
    aput v1, p2, v0

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, p3}, Lcom/hpbr/bosszhipin/views/MTextView;->setActivateFakeTextColor(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, p3}, Lcom/hpbr/bosszhipin/views/MTextView;->setActivateFakeTextColor(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, p3}, Lcom/hpbr/bosszhipin/views/MTextView;->setActivateFakeTextColor(Z)V

    .line 203
    .line 204
    .line 205
    return-void
.end method
