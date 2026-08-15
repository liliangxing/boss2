.class public abstract Lyf/b;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;",
        ">",
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "TT;",
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

.method public static synthetic q([ZLandroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lyf/b;->t([ZLandroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static synthetic t([ZLandroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 10

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    aput-boolean v1, p0, v1

    .line 9
    .line 10
    :cond_9
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    :cond_e
    const/4 v2, 0x1

    .line 16
    if-eq v0, v2, :cond_13

    .line 17
    .line 18
    if-nez v0, :cond_65

    .line 19
    .line 20
    :cond_13
    check-cast p2, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, v3}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    float-to-int v4, v4

    .line 39
    invoke-virtual {p2}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    sub-int/2addr v4, v5

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    add-int/2addr v4, v5

    .line 49
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    float-to-int p3, p3

    .line 54
    invoke-virtual {p2}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    sub-int/2addr p3, v5

    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    add-int/2addr p3, v5

    .line 64
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_65

    .line 69
    .line 70
    invoke-virtual {v5, p3}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    int-to-float v4, v4

    .line 75
    invoke-virtual {v5, p3, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    const-class v4, Landroid/text/style/ClickableSpan;

    .line 80
    .line 81
    invoke-interface {v3, p3, p3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, [Landroid/text/style/ClickableSpan;

    .line 86
    .line 87
    array-length v3, p3

    .line 88
    if-eqz v3, :cond_65

    .line 89
    .line 90
    if-ne v0, v2, :cond_64

    .line 91
    .line 92
    aget-boolean p0, p0, v1

    .line 93
    .line 94
    if-nez p0, :cond_64

    .line 95
    .line 96
    aget-object p0, p3, v1

    .line 97
    .line 98
    invoke-virtual {p0, p2}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    return v2

    .line 102
    :cond_65
    if-eqz p1, :cond_6a

    .line 103
    .line 104
    if-nez v0, :cond_6a

    .line 105
    .line 106
    return v2

    .line 107
    :cond_6a
    return v1
.end method


# virtual methods
.method protected r(Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    if-eqz p1, :cond_1a

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->extend:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1a

    .line 10
    .line 11
    :try_start_a
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->extend:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_15} :catch_16

    .line 22
    return-object p1

    .line 23
    :catch_16
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method protected s(Lcom/twl/ui/CollapseTextView2;Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twl/ui/CollapseTextView2;",
            "TT;Z)V"
        }
    .end annotation

    .line 1
    instance-of p3, p2, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle;

    .line 2
    .line 3
    if-eqz p3, :cond_b

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->getMessageBody()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;

    .line 10
    .line 11
    goto :goto_21

    .line 12
    :cond_b
    instance-of p3, p2, Lcom/bszp/kernel/chat/logic/message/model/MessageArticleMulti;

    .line 13
    .line 14
    if-eqz p3, :cond_20

    .line 15
    .line 16
    move-object p3, p2

    .line 17
    check-cast p3, Lcom/bszp/kernel/chat/logic/message/model/MessageArticleMulti;

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;->getMessageBody()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p3, 0x0

    .line 34
    :goto_21
    if-nez p3, :cond_24

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/high16 v2, 0x42200000    # 40.0f

    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int/2addr v0, v1

    .line 56
    invoke-virtual {p1, v0}, Lcom/twl/ui/CollapseTextView2;->initWidth(I)V

    .line 57
    .line 58
    .line 59
    sget v0, Lcom/hpbr/bosszhipin/chat/l;->b:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/twl/ui/CollapseTextView2;->setCollapseColor(I)V

    .line 62
    .line 63
    .line 64
    const-string v0, "\u5c55\u5f00"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/twl/ui/CollapseTextView2;->setExpandText(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lyf/b$a;

    .line 70
    .line 71
    invoke-direct {v0, p0, p2, p3}, Lyf/b$a;-><init>(Lyf/b;Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/twl/ui/CollapseTextView2;->setOnTextExpandListener(Lcom/twl/ui/CollapseTextView2$OnTextExpandListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p3, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->photoUrl:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x1

    .line 84
    xor-int/2addr v0, v1

    .line 85
    invoke-static {p2}, Lxf/a;->b(Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    const/4 v2, 0x6

    .line 90
    if-eqz p2, :cond_67

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lcom/twl/ui/CollapseTextView2;->setMaxLines(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1, v2}, Lcom/twl/ui/CollapseTextView2;->setShowCollapseFeature(ZI)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p3, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->description:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lcom/twl/ui/CollapseTextView2;->setCloseText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    goto :goto_7b

    .line 104
    :cond_67
    const/4 p2, 0x3

    .line 105
    if-eqz v0, :cond_6c

    .line 106
    .line 107
    const/4 v3, 0x3

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    const/4 v3, 0x6

    .line 110
    :goto_6d
    invoke-virtual {p1, v3}, Lcom/twl/ui/CollapseTextView2;->setMaxLines(I)V

    .line 111
    .line 112
    .line 113
    if-eqz v0, :cond_73

    .line 114
    .line 115
    const/4 v2, 0x3

    .line 116
    :cond_73
    invoke-virtual {p1, v1, v2}, Lcom/twl/ui/CollapseTextView2;->setShowCollapseFeature(ZI)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p3, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->description:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lcom/twl/ui/CollapseTextView2;->setCloseText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :goto_7b
    return-void
.end method

.method protected u(Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;)Z
    .registers 5

    .line 1
    const-string v0, "disableAppClick"

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->extend:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_21

    .line 11
    .line 12
    :try_start_b
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$ArticleBean;->extend:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_21

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_1c} :catch_1d

    .line 29
    goto :goto_22

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    :goto_22
    const/4 v0, 0x1

    .line 36
    if-ne p1, v0, :cond_26

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_26
    return v2
.end method

.method protected v(Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->setStatus(I)V

    return-void
.end method

.method protected w(Landroid/view/View;Lcom/bszp/kernel/chat/logic/message/model/ChatMessage;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_36

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_36

    .line 6
    :cond_5
    invoke-virtual {p2}, Lcom/bszp/kernel/chat/db/entity/MessageEntity;->getFriendId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x366

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    cmp-long v5, v0, v2

    .line 15
    .line 16
    if-nez v5, :cond_19

    .line 17
    .line 18
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_19

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    new-array p2, p2, [Z

    .line 28
    .line 29
    aput-boolean v4, p2, v4

    .line 30
    .line 31
    if-eqz v0, :cond_2d

    .line 32
    .line 33
    new-instance v0, Landroid/view/GestureDetector;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v2, Lyf/b$b;

    .line 38
    .line 39
    invoke-direct {v2, p0, p2, p3}, Lyf/b$b;-><init>(Lyf/b;[ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v0, 0x0

    .line 47
    :goto_2e
    new-instance p3, Lyf/a;

    .line 48
    .line 49
    invoke-direct {p3, p2, v0}, Lyf/a;-><init>([ZLandroid/view/GestureDetector;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method
