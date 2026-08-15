.class public Lzg/d;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
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

.method private r(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;Ljava/lang/String;)Landroid/text/SpannableString;
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
    if-nez v1, :cond_83

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
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->extend:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_41

    .line 29
    .line 30
    :try_start_1d
    new-instance v3, Lorg/json/JSONObject;

    .line 31
    .line 32
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->extend:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_28} :catch_3d

    .line 41
    if-eqz v4, :cond_41

    .line 42
    .line 43
    :try_start_2a
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_32} :catch_34

    .line 51
    :goto_32
    move v2, v0

    .line 52
    goto :goto_41

    .line 53
    :catch_34
    :try_start_34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 54
    .line 55
    sget v3, Lcom/hpbr/bosszhipin/chat/l;->b:I

    .line 56
    .line 57
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v0
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_3c} :catch_3d

    .line 61
    goto :goto_32

    .line 62
    :catch_3d
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->highLightList:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4a

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4a
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->highLightList:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_54
    :goto_54
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_82

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;->getStart()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;->getEnd()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ge v3, p2, :cond_54

    .line 106
    .line 107
    if-gt v0, p2, :cond_54

    .line 108
    .line 109
    if-ge v3, v0, :cond_54

    .line 110
    .line 111
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 112
    .line 113
    invoke-direct {v4, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const/16 v5, 0x11

    .line 117
    .line 118
    invoke-virtual {v1, v4, v3, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    invoke-direct {v4, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4, v3, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 128
    .line 129
    .line 130
    goto :goto_54

    .line 131
    :cond_82
    return-object v1

    .line 132
    :cond_83
    const/4 p1, 0x0

    .line 133
    return-object p1
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lzg/d;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->M7:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x30f

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 6

    .line 1
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->Uh:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->jh:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 20
    .line 21
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->articleList:Ljava/util/List;

    .line 22
    .line 23
    if-nez v0, :cond_25

    .line 24
    .line 25
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->article:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

    .line 26
    .line 27
    if-nez p2, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    const/4 p2, 0x0

    .line 39
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

    .line 44
    .line 45
    if-eqz p2, :cond_59

    .line 46
    .line 47
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->title:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->highLightList:Ljava/util/List;

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    if-eqz p3, :cond_49

    .line 57
    .line 58
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->subTitle:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_49

    .line 65
    .line 66
    invoke-direct {p0, p2, p3}, Lzg/d;->r(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_59

    .line 74
    :cond_49
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->subTitle:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 80
    .line 81
    sget p3, Lcom/hpbr/bosszhipin/chat/l;->G0:I

    .line 82
    .line 83
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    return-void
.end method
