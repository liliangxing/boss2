.class public Lcom/hpbr/bosszhipin/chat/adapter/provider/n;
.super Lfd/b;
.source "SourceFile"


# static fields
.field private static g:Lb40/a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static h:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;


# instance fields
.field private f:Lie0/b$a;


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0, p1}, Lfd/b;-><init>(Z)V

    return-void
.end method

.method public static synthetic B(Lcom/hpbr/bosszhipin/chat/adapter/provider/n;Landroid/widget/ImageView;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->S(Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/hpbr/bosszhipin/chat/adapter/provider/n;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/chat/single/listener/w;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->T(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/chat/single/listener/w;Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/hpbr/bosszhipin/chat/adapter/provider/n;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/chat/single/listener/w;Landroid/view/View;Landroid/view/View;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->U(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/chat/single/listener/w;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lcom/hpbr/bosszhipin/chat/adapter/provider/n;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/String;Landroid/view/View;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->R(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method static synthetic F()Lcom/hpbr/bosszhipin/player/ZPViewRenderer;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->h:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    return-object v0
.end method

.method static synthetic G()Lb40/a;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->g:Lb40/a;

    return-object v0
.end method

.method static synthetic H(Lcom/hpbr/bosszhipin/chat/adapter/provider/n;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->J(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic I(Lcom/hpbr/bosszhipin/chat/adapter/provider/n;)Lie0/b$a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->f:Lie0/b$a;

    return-object p0
.end method

.method private J(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->g:Lb40/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2f

    .line 4
    .line 5
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "action-titan-f3list-videosection"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "p"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->g:Lb40/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lb40/a;->k()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v1, "p3"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->g:Lb40/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lb40/a;->l()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v1, "p4"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Luk/a;->g()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method private L(Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 11

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p1, v0}, Lnh/s;->c(Landroid/widget/TextView;I)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/text/Spannable;

    .line 10
    .line 11
    if-eqz v1, :cond_48

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/text/Spannable;

    .line 22
    .line 23
    const-class v3, Landroid/text/style/URLSpan;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, [Landroid/text/style/URLSpan;

    .line 31
    .line 32
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 38
    .line 39
    .line 40
    array-length v0, v1

    .line 41
    :goto_28
    if-ge v4, v0, :cond_45

    .line 42
    .line 43
    aget-object v5, v1, v4

    .line 44
    .line 45
    new-instance v6, Lcom/hpbr/bosszhipin/chat/adapter/provider/n$d;

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-direct {v6, p0, v7, v5}, Lcom/hpbr/bosszhipin/chat/adapter/provider/n$d;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/n;Ljava/lang/String;Landroid/text/style/URLSpan;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/16 v8, 0x22

    .line 63
    .line 64
    invoke-virtual {v3, v6, v7, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_28

    .line 70
    :cond_45
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method private M(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;Ljava/lang/String;)Landroid/text/SpannableString;
    .registers 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "twl_dark_color_parse"
        }
    .end annotation

    .line 1
    const-string v0, "highlightColor"

    .line 2
    .line 3
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_8f

    .line 8
    .line 9
    new-instance v1, Landroid/text/SpannableString;

    .line 10
    .line 11
    invoke-direct {v1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 15
    .line 16
    sget v3, Lcom/hpbr/bosszhipin/chat/l;->b1:I

    .line 17
    .line 18
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->extend:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_53

    .line 35
    .line 36
    :try_start_23
    new-instance v4, Lorg/json/JSONObject;

    .line 37
    .line 38
    iget-object v5, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->extend:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v5
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_2e} :catch_4b

    .line 47
    if-eqz v5, :cond_53

    .line 48
    .line 49
    :try_start_30
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_38} :catch_39

    .line 57
    goto :goto_41

    .line 58
    :catch_39
    :try_start_39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 59
    .line 60
    sget v4, Lcom/hpbr/bosszhipin/chat/l;->b:I

    .line 61
    .line 62
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v0
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_41} :catch_4b

    .line 66
    :goto_41
    :try_start_41
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V
    :try_end_47
    .catch Lorg/json/JSONException; {:try_start_41 .. :try_end_47} :catch_49

    .line 70
    .line 71
    .line 72
    move-object v3, v2

    .line 73
    goto :goto_52

    .line 74
    :catch_49
    move-exception v2

    .line 75
    goto :goto_4f

    .line 76
    :catch_4b
    move-exception v0

    .line 77
    move v6, v2

    .line 78
    move-object v2, v0

    .line 79
    move v0, v6

    .line 80
    :goto_4f
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    :goto_52
    move v2, v0

    .line 84
    :cond_53
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 85
    .line 86
    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->highLightList:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_65

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_65
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->highLightList:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_6b
    :goto_6b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_8e

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;->getStart()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;->getEnd()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-ge v4, p2, :cond_6b

    .line 129
    .line 130
    if-gt v2, p2, :cond_6b

    .line 131
    .line 132
    if-ge v4, v2, :cond_6b

    .line 133
    .line 134
    const/16 v5, 0x11

    .line 135
    .line 136
    invoke-virtual {v1, v0, v4, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 140
    .line 141
    .line 142
    goto :goto_6b

    .line 143
    :cond_8e
    return-object v1

    .line 144
    :cond_8f
    const/4 p1, 0x0

    .line 145
    return-object p1
.end method

.method private synthetic R(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/String;Landroid/view/View;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->V(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/k2;->e()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_10

    .line 11
    .line 12
    const-string p1, "\u5f53\u524d\u4e3a\u975eWi-Fi\u73af\u5883\uff0c\u8bf7\u6ce8\u610f\u6d41\u91cf\u6d88\u8017"

    .line 13
    .line 14
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private synthetic S(Landroid/widget/ImageView;Landroid/view/View;)V
    .registers 3

    .line 1
    sget-object p2, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->g:Lb40/a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lb40/a;->n()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    xor-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->Y(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->O()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_14

    .line 17
    .line 18
    sget p2, Lcom/hpbr/bosszhipin/chat/n;->G1:I

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    sget p2, Lcom/hpbr/bosszhipin/chat/n;->F1:I

    .line 22
    .line 23
    :goto_16
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic T(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/chat/single/listener/w;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .registers 6

    .line 1
    iget-boolean p5, p0, Lfd/b;->d:Z

    .line 2
    .line 3
    if-eqz p5, :cond_1a

    .line 4
    .line 5
    const/16 p5, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->hasRead:Z

    .line 11
    .line 12
    if-nez p1, :cond_17

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->hasRead:Z

    .line 16
    .line 17
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, p2}, Lnj0/a;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-virtual {p3, p4}, Lcom/hpbr/bosszhipin/chat/single/listener/w;->onClick(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method private synthetic U(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/chat/single/listener/w;Landroid/view/View;Landroid/view/View;)V
    .registers 6

    .line 1
    iget-boolean p5, p0, Lfd/b;->d:Z

    .line 2
    .line 3
    if-eqz p5, :cond_1a

    .line 4
    .line 5
    const/16 p5, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->hasRead:Z

    .line 11
    .line 12
    if-nez p1, :cond_17

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->hasRead:Z

    .line 16
    .line 17
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, p2}, Lnj0/a;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-virtual {p3, p4}, Lcom/hpbr/bosszhipin/chat/single/listener/w;->onClick(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method private W(Landroid/widget/ImageView;Lzpui/lib/ui/progressbar/ZPUIProgressBar;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->f:Lie0/b$a;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n$e;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/n$e;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/n;Landroid/widget/ImageView;Lzpui/lib/ui/progressbar/ZPUIProgressBar;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->f:Lie0/b$a;

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public static a0()V
    .registers 3

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->g:Lb40/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2b

    .line 4
    .line 5
    sget-object v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->h:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1a

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v2, :cond_18

    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    sget-object v2, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->h:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    sput-object v1, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->h:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 26
    .line 27
    :cond_1a
    sget-object v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->g:Lb40/a;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lb40/a;->z(Lb40/a$b;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->g:Lb40/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lb40/a;->I()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->g:Lb40/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lb40/a;->t()V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->g:Lb40/a;

    .line 43
    .line 44
    :cond_2b
    return-void
.end method


# virtual methods
.method public K(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 29

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v1, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->articleList:Ljava/util/List;

    .line 12
    .line 13
    if-nez v2, :cond_1b

    .line 14
    .line 15
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->article:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

    .line 16
    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    move-object v10, v2

    .line 29
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Am:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v11, v1

    .line 36
    check-cast v11, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Xr:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v12, v1

    .line 45
    check-cast v12, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v13, v1

    .line 54
    check-cast v13, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Hn:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v14, v1

    .line 63
    check-cast v14, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->x6:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v15, v1

    .line 72
    check-cast v15, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 73
    .line 74
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->W2:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v7, v1

    .line 81
    check-cast v7, Landroid/widget/FrameLayout;

    .line 82
    .line 83
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->H4:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v6, v1

    .line 90
    check-cast v6, Landroid/widget/ImageView;

    .line 91
    .line 92
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->t4:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v5, v1

    .line 99
    check-cast v5, Landroid/widget/ImageView;

    .line 100
    .line 101
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->G9:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v4, v1

    .line 108
    check-cast v4, Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 109
    .line 110
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->hs:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object/from16 v16, v1

    .line 117
    .line 118
    check-cast v16, Landroid/widget/TextView;

    .line 119
    .line 120
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->B8:I

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-object v3, v1

    .line 127
    check-cast v3, Landroid/widget/LinearLayout;

    .line 128
    .line 129
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->v9:I

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object v2, v1

    .line 136
    check-cast v2, Landroid/widget/LinearLayout;

    .line 137
    .line 138
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->ej:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 145
    .line 146
    move-object/from16 p3, v2

    .line 147
    .line 148
    invoke-virtual {v15}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object/from16 v17, v14

    .line 153
    .line 154
    new-instance v14, Lcom/hpbr/bosszhipin/chat/adapter/provider/n$a;

    .line 155
    .line 156
    invoke-direct {v14, v8, v15, v7}, Lcom/hpbr/bosszhipin/chat/adapter/provider/n$a;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/n;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/FrameLayout;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v14}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 163
    .line 164
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->bizId:Ljava/lang/String;

    .line 165
    .line 166
    invoke-direct {v8, v6, v4, v2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->W(Landroid/widget/ImageView;Lzpui/lib/ui/progressbar/ZPUIProgressBar;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    invoke-static {v10, v14}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

    .line 175
    .line 176
    iget-object v14, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 177
    .line 178
    iget-object v14, v14, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->bizId:Ljava/lang/String;

    .line 179
    .line 180
    move-object/from16 v18, v4

    .line 181
    .line 182
    new-instance v4, Lcom/hpbr/bosszhipin/chat/adapter/provider/j;

    .line 183
    .line 184
    invoke-direct {v4, v8, v2, v0, v14}, Lcom/hpbr/bosszhipin/chat/adapter/provider/j;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/n;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k;

    .line 191
    .line 192
    invoke-direct {v0, v8, v5}, Lcom/hpbr/bosszhipin/chat/adapter/provider/k;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/n;Landroid/widget/ImageView;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    const/4 v4, 0x0

    .line 206
    :goto_cd
    if-ge v4, v14, :cond_21f

    .line 207
    .line 208
    invoke-static {v10, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object v2, v0

    .line 213
    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

    .line 214
    .line 215
    if-nez v2, :cond_eb

    .line 216
    .line 217
    move-object v9, v3

    .line 218
    move/from16 v22, v4

    .line 219
    .line 220
    move-object/from16 v23, v5

    .line 221
    .line 222
    move-object/from16 v21, v6

    .line 223
    .line 224
    move-object/from16 v24, v7

    .line 225
    .line 226
    move-object/from16 v19, v10

    .line 227
    .line 228
    move-object/from16 v20, v17

    .line 229
    .line 230
    move-object/from16 v10, p3

    .line 231
    .line 232
    move-object/from16 v17, v1

    .line 233
    .line 234
    goto/16 :goto_20a

    .line 235
    .line 236
    :cond_eb
    if-nez v4, :cond_196

    .line 237
    .line 238
    move-object/from16 v19, v3

    .line 239
    .line 240
    move/from16 p1, v4

    .line 241
    .line 242
    iget-wide v3, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->time:J

    .line 243
    .line 244
    const-string v0, "MM\u6708dd\u65e5"

    .line 245
    .line 246
    invoke-static {v3, v4, v0}, Lcom/hpbr/bosszhipin/utils/u0;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const/16 v3, 0x8

    .line 251
    .line 252
    invoke-virtual {v11, v0, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v20, v5

    .line 256
    .line 257
    iget-wide v4, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 258
    .line 259
    invoke-static {v4, v5}, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->getName(J)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v12, v0, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->title:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v13, v0, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v8, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 272
    .line 273
    invoke-static {v0, v1}, Lcom/twl/ui/DotUtils;->showNew(Landroid/content/Context;Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    iget-boolean v0, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->hasRead:Z

    .line 277
    .line 278
    if-eqz v0, :cond_11a

    .line 279
    .line 280
    const/16 v0, 0x8

    .line 281
    .line 282
    goto :goto_11b

    .line 283
    :cond_11a
    const/4 v0, 0x0

    .line 284
    :goto_11b
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->highLightList:Ljava/util/List;

    .line 288
    .line 289
    if-eqz v0, :cond_134

    .line 290
    .line 291
    iget-object v0, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->description:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-nez v4, :cond_134

    .line 298
    .line 299
    invoke-direct {v8, v2, v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->M(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    move-object/from16 v5, v17

    .line 304
    .line 305
    invoke-virtual {v5, v0, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 306
    .line 307
    .line 308
    goto :goto_146

    .line 309
    :cond_134
    move-object/from16 v5, v17

    .line 310
    .line 311
    iget-object v0, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->description:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v5, v0, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v8, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 317
    .line 318
    sget v3, Lcom/hpbr/bosszhipin/chat/l;->e1:I

    .line 319
    .line 320
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 325
    .line 326
    .line 327
    :goto_146
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_14f

    .line 332
    .line 333
    invoke-direct {v8, v5}, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->L(Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 334
    .line 335
    .line 336
    :cond_14f
    new-instance v4, Lcom/hpbr/bosszhipin/chat/single/listener/w;

    .line 337
    .line 338
    iget-object v0, v8, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 339
    .line 340
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->url:Ljava/lang/String;

    .line 341
    .line 342
    invoke-direct {v4, v0, v3}, Lcom/hpbr/bosszhipin/chat/single/listener/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->statisticParameters:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v4, v0}, Lcom/hpbr/bosszhipin/chat/single/listener/w;->b(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    new-instance v3, Lcom/hpbr/bosszhipin/chat/adapter/provider/l;

    .line 351
    .line 352
    move-object v0, v3

    .line 353
    move-object/from16 v17, v1

    .line 354
    .line 355
    move-object/from16 v1, p0

    .line 356
    .line 357
    move-object/from16 v21, p3

    .line 358
    .line 359
    move-object/from16 p3, v2

    .line 360
    .line 361
    move-object/from16 v2, v17

    .line 362
    .line 363
    move-object/from16 v9, v19

    .line 364
    .line 365
    move-object/from16 v19, v10

    .line 366
    .line 367
    move-object v10, v3

    .line 368
    move-object/from16 v3, p2

    .line 369
    .line 370
    move/from16 v22, p1

    .line 371
    .line 372
    move-object/from16 v23, v20

    .line 373
    .line 374
    move-object/from16 v20, v5

    .line 375
    .line 376
    move-object/from16 v5, v21

    .line 377
    .line 378
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/adapter/provider/l;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/n;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/chat/single/listener/w;Landroid/widget/LinearLayout;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v0, p0

    .line 385
    .line 386
    move-object/from16 v1, p3

    .line 387
    .line 388
    move-object v2, v6

    .line 389
    move-object/from16 v3, v23

    .line 390
    .line 391
    move-object/from16 v4, v16

    .line 392
    .line 393
    move-object v10, v5

    .line 394
    move-object/from16 v5, v18

    .line 395
    .line 396
    move-object/from16 v21, v6

    .line 397
    .line 398
    move-object v6, v7

    .line 399
    move-object/from16 v24, v7

    .line 400
    .line 401
    move-object v7, v15

    .line 402
    invoke-virtual/range {v0 .. v7}, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->Z(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lzpui/lib/ui/progressbar/ZPUIProgressBar;Landroid/widget/FrameLayout;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_20a

    .line 406
    .line 407
    :cond_196
    move-object v0, v2

    .line 408
    move-object v9, v3

    .line 409
    move/from16 v22, v4

    .line 410
    .line 411
    move-object/from16 v23, v5

    .line 412
    .line 413
    move-object/from16 v21, v6

    .line 414
    .line 415
    move-object/from16 v24, v7

    .line 416
    .line 417
    move-object/from16 v19, v10

    .line 418
    .line 419
    move-object/from16 v20, v17

    .line 420
    .line 421
    move-object/from16 v10, p3

    .line 422
    .line 423
    move-object/from16 v17, v1

    .line 424
    .line 425
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->title:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_1b8

    .line 432
    .line 433
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->description:Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_20a

    .line 440
    .line 441
    :cond_1b8
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->url:Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_1c1

    .line 448
    .line 449
    goto :goto_20a

    .line 450
    :cond_1c1
    iget-object v1, v8, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 451
    .line 452
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    sget v2, Lcom/hpbr/bosszhipin/chat/p;->fe:I

    .line 457
    .line 458
    const/4 v3, 0x0

    .line 459
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->jp:I

    .line 464
    .line 465
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 470
    .line 471
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->hp:I

    .line 472
    .line 473
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 478
    .line 479
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->title:Ljava/lang/String;

    .line 480
    .line 481
    const/4 v4, 0x4

    .line 482
    invoke-virtual {v1, v3, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 483
    .line 484
    .line 485
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->description:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v2, v1, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 488
    .line 489
    .line 490
    new-instance v4, Lcom/hpbr/bosszhipin/chat/single/listener/w;

    .line 491
    .line 492
    iget-object v1, v8, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 493
    .line 494
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->url:Ljava/lang/String;

    .line 495
    .line 496
    invoke-direct {v4, v1, v2}, Lcom/hpbr/bosszhipin/chat/single/listener/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->statisticParameters:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v4, v0}, Lcom/hpbr/bosszhipin/chat/single/listener/w;->b(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    new-instance v7, Lcom/hpbr/bosszhipin/chat/adapter/provider/m;

    .line 505
    .line 506
    move-object v0, v7

    .line 507
    move-object/from16 v1, p0

    .line 508
    .line 509
    move-object/from16 v2, v17

    .line 510
    .line 511
    move-object/from16 v3, p2

    .line 512
    .line 513
    move-object v5, v6

    .line 514
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/adapter/provider/m;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/n;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/chat/single/listener/w;Landroid/view/View;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 521
    .line 522
    .line 523
    :cond_20a
    :goto_20a
    add-int/lit8 v4, v22, 0x1

    .line 524
    .line 525
    move-object v3, v9

    .line 526
    move-object/from16 p3, v10

    .line 527
    .line 528
    move-object/from16 v1, v17

    .line 529
    .line 530
    move-object/from16 v10, v19

    .line 531
    .line 532
    move-object/from16 v17, v20

    .line 533
    .line 534
    move-object/from16 v6, v21

    .line 535
    .line 536
    move-object/from16 v5, v23

    .line 537
    .line 538
    move-object/from16 v7, v24

    .line 539
    .line 540
    move-object/from16 v9, p2

    .line 541
    .line 542
    goto/16 :goto_cd

    .line 543
    .line 544
    :cond_21f
    return-void
.end method

.method public N(Landroid/widget/FrameLayout;)Z
    .registers 3

    sget-object v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->h:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public O()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->g:Lb40/a;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lb40/a;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public P()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->g:Lb40/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lb40/a;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public Q(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;)Z
    .registers 4

    sget-object v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->h:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    if-eqz v0, :cond_e

    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Qs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public V(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;Ljava/lang/String;)V
    .registers 27

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->W2:I

    .line 10
    .line 11
    invoke-virtual {v9, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->G9:I

    .line 19
    .line 20
    invoke-virtual {v9, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v12, v0

    .line 25
    check-cast v12, Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 26
    .line 27
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->hs:I

    .line 28
    .line 29
    invoke-virtual {v9, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Landroid/widget/TextView;

    .line 35
    .line 36
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->H4:I

    .line 37
    .line 38
    invoke-virtual {v9, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v13, v0

    .line 43
    check-cast v13, Landroid/widget/ImageView;

    .line 44
    .line 45
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->t4:I

    .line 46
    .line 47
    invoke-virtual {v9, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v14, v0

    .line 52
    check-cast v14, Landroid/widget/ImageView;

    .line 53
    .line 54
    iget-object v15, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->url:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->h:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 57
    .line 58
    if-eqz v0, :cond_70

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eq v0, v2, :cond_70

    .line 65
    .line 66
    sget-object v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->h:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 67
    .line 68
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Ts:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v1, v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;

    .line 75
    .line 76
    if-eqz v1, :cond_70

    .line 77
    .line 78
    sget-object v1, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->h:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 79
    .line 80
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->Qs:I

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

    .line 87
    .line 88
    sget-object v3, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->h:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 89
    .line 90
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->Rs:I

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 97
    .line 98
    sget-object v5, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->h:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 99
    .line 100
    sget v6, Lcom/hpbr/bosszhipin/chat/o;->Ss:I

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/lang/String;

    .line 107
    .line 108
    check-cast v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;

    .line 109
    .line 110
    invoke-virtual {v0, v3, v5, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->X(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    sget-object v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->g:Lb40/a;

    .line 114
    .line 115
    const-string v7, "p4"

    .line 116
    .line 117
    const-string v6, "p3"

    .line 118
    .line 119
    const-string v5, "p"

    .line 120
    .line 121
    const-string v3, "action-titan-f3-vedio-playonoff"

    .line 122
    .line 123
    move-object/from16 v16, v15

    .line 124
    .line 125
    if-nez v0, :cond_149

    .line 126
    .line 127
    new-instance v0, Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 128
    .line 129
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/player/ZPViewRenderer;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    sput-object v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->h:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 137
    .line 138
    new-instance v1, Lb40/a;

    .line 139
    .line 140
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v15, Lcom/hpbr/bosszhipin/chat/adapter/provider/n$b;

    .line 145
    .line 146
    move-object/from16 v17, v13

    .line 147
    .line 148
    move-object v13, v0

    .line 149
    move-object v0, v15

    .line 150
    move-object/from16 v18, v14

    .line 151
    .line 152
    move-object v14, v1

    .line 153
    move-object/from16 v1, p0

    .line 154
    .line 155
    move-object/from16 v19, v3

    .line 156
    .line 157
    move-object v3, v12

    .line 158
    move-object/from16 v20, v5

    .line 159
    .line 160
    move-object/from16 v5, p1

    .line 161
    .line 162
    move-object/from16 v21, v6

    .line 163
    .line 164
    move-object/from16 v6, p3

    .line 165
    .line 166
    move-object/from16 v22, v7

    .line 167
    .line 168
    move-object/from16 v7, p2

    .line 169
    .line 170
    invoke-direct/range {v0 .. v7}, Lcom/hpbr/bosszhipin/chat/adapter/provider/n$b;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/n;Landroid/widget/FrameLayout;Lzpui/lib/ui/progressbar/ZPUIProgressBar;Landroid/widget/TextView;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lb40/a$c;->a()Lb40/a$c;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    invoke-virtual {v0, v1, v2}, Lb40/a$c;->c(J)Lb40/a$c;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v1, "zhipin-chat"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lb40/a$c;->b(Ljava/lang/String;)Lb40/a$c;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {v14, v13, v15, v0}, Lb40/a;-><init>(Landroid/content/Context;Lb40/a$b;Lb40/a$c;)V

    .line 192
    .line 193
    .line 194
    sput-object v14, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->g:Lb40/a;

    .line 195
    .line 196
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, v8, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->f:Lie0/b$a;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->h:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 206
    .line 207
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Ts:I

    .line 208
    .line 209
    invoke-virtual {v0, v1, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->h:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 213
    .line 214
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Qs:I

    .line 215
    .line 216
    invoke-virtual {v0, v1, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->h:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 220
    .line 221
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Rs:I

    .line 222
    .line 223
    invoke-virtual {v0, v1, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->h:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 227
    .line 228
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Ss:I

    .line 229
    .line 230
    invoke-virtual {v0, v1, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v0, v18

    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v2, v17

    .line 240
    .line 241
    const/16 v3, 0x8

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->g:Lb40/a;

    .line 251
    .line 252
    sget-object v2, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->h:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Lb40/a;->D(Lcom/hpbr/bosszhipin/player/ZPViewRenderer;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->g:Lb40/a;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lb40/a;->B(Z)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Lcom/hpbr/bosszhipin/config/m;->P1:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v1, "fileId"

    .line 269
    .line 270
    move-object/from16 v2, v16

    .line 271
    .line 272
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v1, Lcom/hpbr/bosszhipin/chat/adapter/provider/n$c;

    .line 277
    .line 278
    invoke-direct {v1, v8}, Lcom/hpbr/bosszhipin/chat/adapter/provider/n$c;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/n;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 286
    .line 287
    .line 288
    sget-object v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->g:Lb40/a;

    .line 289
    .line 290
    const-string v1, "https://zhipin-moment-1251955568.file.myqcloud.com/zhipin-moment/99/20231009/fp010d48ffd161df0b83835dcdea20e65e_4f7a2e03414f4ac8b870ccd5b6c1b8f5-OSS9.aac.s44100.stereo.750x1334.b2000000.libx264.mp4?sign=38405d70b77680b1e000bc7171a5c312&t=1699235657"

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Lb40/a;->C(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    move-object/from16 v1, v19

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v1, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->url:Ljava/lang/String;

    .line 306
    .line 307
    move-object/from16 v4, v20

    .line 308
    .line 309
    invoke-virtual {v0, v4, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    move-object/from16 v5, v21

    .line 314
    .line 315
    invoke-virtual {v0, v5, v11}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    move-object/from16 v6, v22

    .line 320
    .line 321
    const/4 v7, 0x0

    .line 322
    invoke-virtual {v0, v6, v7}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Luk/a;->g()V

    .line 327
    .line 328
    .line 329
    goto :goto_1aa

    .line 330
    :cond_149
    move-object v1, v3

    .line 331
    move-object v4, v5

    .line 332
    move-object v5, v6

    .line 333
    move-object v6, v7

    .line 334
    move-object v2, v13

    .line 335
    const/16 v3, 0x8

    .line 336
    .line 337
    const/4 v7, 0x0

    .line 338
    invoke-virtual {v0}, Lb40/a;->r()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_180

    .line 343
    .line 344
    sget-object v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->g:Lb40/a;

    .line 345
    .line 346
    invoke-virtual {v0}, Lb40/a;->u()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    invoke-direct {v8, v11}, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->J(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-object v1, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->url:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v0, v4, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0, v5, v11}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const/4 v1, 0x1

    .line 377
    invoke-virtual {v0, v6, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Luk/a;->g()V

    .line 382
    .line 383
    .line 384
    goto :goto_1aa

    .line 385
    :cond_180
    sget-object v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->g:Lb40/a;

    .line 386
    .line 387
    invoke-virtual {v0}, Lb40/a;->o()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_1aa

    .line 392
    .line 393
    sget-object v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->g:Lb40/a;

    .line 394
    .line 395
    invoke-virtual {v0}, Lb40/a;->x()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget-object v1, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->url:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v0, v4, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0, v5, v11}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const/4 v1, 0x0

    .line 420
    invoke-virtual {v0, v6, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Luk/a;->g()V

    .line 425
    .line 426
    .line 427
    :cond_1aa
    :goto_1aa
    return-void
.end method

.method public X(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;)V
    .registers 12

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->J(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->f:Lie0/b$a;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->a0()V

    .line 14
    .line 15
    .line 16
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->H4:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    move-object v2, p2

    .line 23
    check-cast v2, Landroid/widget/ImageView;

    .line 24
    .line 25
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->t4:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    move-object v3, p2

    .line 32
    check-cast v3, Landroid/widget/ImageView;

    .line 33
    .line 34
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->hs:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    move-object v4, p2

    .line 41
    check-cast v4, Landroid/widget/TextView;

    .line 42
    .line 43
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->G9:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    move-object v5, p2

    .line 50
    check-cast v5, Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 51
    .line 52
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->W2:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    move-object v6, p2

    .line 59
    check-cast v6, Landroid/widget/FrameLayout;

    .line 60
    .line 61
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->x6:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v7, p1

    .line 68
    check-cast v7, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 69
    .line 70
    move-object v0, p0

    .line 71
    move-object v1, p3

    .line 72
    invoke-virtual/range {v0 .. v7}, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->Z(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lzpui/lib/ui/progressbar/ZPUIProgressBar;Landroid/widget/FrameLayout;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public Y(Z)V
    .registers 3

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->g:Lb40/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lb40/a;->B(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public Z(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lzpui/lib/ui/progressbar/ZPUIProgressBar;Landroid/widget/FrameLayout;Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 13

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object p5, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->photoUrl:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p5, :cond_1e

    .line 26
    .line 27
    invoke-virtual {p6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_2a

    .line 31
    :cond_1e
    invoke-virtual {p6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p5, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->photoUrl:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p5}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    invoke-virtual {p7, p5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    :try_start_2a
    new-instance p5, Lorg/json/JSONObject;

    .line 44
    .line 45
    iget-object p7, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->extend:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p5, p7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p7, "videoInfo"

    .line 51
    .line 52
    invoke-virtual {p5, p7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    if-eqz p5, :cond_9b

    .line 57
    .line 58
    const-string p7, "playEnabled"

    .line 59
    .line 60
    invoke-virtual {p5, p7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result p7

    .line 64
    const/4 v2, 0x1

    .line 65
    if-ne p7, v2, :cond_9b

    .line 66
    .line 67
    const-string p7, "duration"

    .line 68
    .line 69
    invoke-virtual {p5, p7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-virtual {p0, p6}, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->N(Landroid/widget/FrameLayout;)Z

    .line 74
    .line 75
    .line 76
    move-result p5

    .line 77
    if-eqz p5, :cond_71

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->Q(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_71

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->P()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5b

    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    const/4 v0, 0x0

    .line 93
    :goto_5c
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->O()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_6b

    .line 104
    .line 105
    sget p1, Lcom/hpbr/bosszhipin/chat/n;->G1:I

    .line 106
    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    sget p1, Lcom/hpbr/bosszhipin/chat/n;->F1:I

    .line 109
    .line 110
    :goto_6d
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_90

    .line 114
    :cond_71
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 118
    .line 119
    .line 120
    sget p1, Lcom/hpbr/bosszhipin/chat/n;->G1:I

    .line 121
    .line 122
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    .line 124
    .line 125
    const-wide/16 p1, 0x3e8

    .line 126
    .line 127
    mul-long v3, v3, p1

    .line 128
    .line 129
    invoke-static {v3, v4}, Lcom/hpbr/bosszhipin/utils/a4;->j(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p6}, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->N(Landroid/widget/FrameLayout;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_90

    .line 141
    .line 142
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->a0()V

    .line 143
    .line 144
    .line 145
    :cond_90
    :goto_90
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_96
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_96} :catch_97

    .line 149
    .line 150
    .line 151
    goto :goto_9b

    .line 152
    :catch_97
    move-exception p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 154
    .line 155
    .line 156
    :cond_9b
    :goto_9b
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->K(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->N5:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0xd4

    return v0
.end method
