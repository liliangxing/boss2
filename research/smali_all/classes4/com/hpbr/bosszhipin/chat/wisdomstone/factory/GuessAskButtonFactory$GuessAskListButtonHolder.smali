.class Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskButtonFactory$GuessAskListButtonHolder;
.super Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskButtonFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GuessAskListButtonHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder<",
        "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lch/e;

.field private d:Leh/i$b;

.field e:Lcom/hpbr/bosszhipin/views/MTextView;

.field f:Landroid/widget/LinearLayout;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lch/e;Leh/i$b;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskButtonFactory$GuessAskListButtonHolder;->c:Lch/e;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskButtonFactory$GuessAskListButtonHolder;->d:Leh/i$b;

    .line 7
    .line 8
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Al:I

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskButtonFactory$GuessAskListButtonHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->o2:I

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskButtonFactory$GuessAskListButtonHolder;->f:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->ts:I

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskButtonFactory$GuessAskListButtonHolder;->g:Landroid/widget/TextView;

    .line 37
    .line 38
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Rm:I

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskButtonFactory$GuessAskListButtonHolder;->h:Landroid/widget/TextView;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskButtonFactory$GuessAskListButtonHolder;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskButtonFactory$GuessAskListButtonHolder;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskButtonFactory$GuessAskListButtonHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ILjava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskButtonFactory$GuessAskListButtonHolder;->r(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ILjava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskButtonFactory$GuessAskListButtonHolder;)Leh/i$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskButtonFactory$GuessAskListButtonHolder;->d:Leh/i$b;

    return-object p0
.end method

.method private l(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 10

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 6
    .line 7
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->title:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->extend:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_85

    .line 16
    .line 17
    :try_start_10
    new-instance v3, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "text"

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_85

    .line 33
    .line 34
    new-instance v0, Landroid/view/View;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->a:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    const/4 v6, -0x2

    .line 50
    invoke-direct {v1, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 54
    .line 55
    const/high16 v6, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v2, v6}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 62
    .line 63
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 64
    .line 65
    const/high16 v6, 0x41700000    # 15.0f

    .line 66
    .line 67
    invoke-static {v2, v6}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 72
    .line 73
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskButtonFactory$GuessAskListButtonHolder;->f:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->ac:I

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 102
    .line 103
    .line 104
    new-instance v7, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/h0;

    .line 105
    .line 106
    move-object v1, v7

    .line 107
    move-object v2, p0

    .line 108
    move-object v6, p1

    .line 109
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/h0;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskButtonFactory$GuessAskListButtonHolder;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskButtonFactory$GuessAskListButtonHolder;->f:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_77} :catch_78

    .line 118
    .line 119
    .line 120
    goto :goto_85

    .line 121
    :catch_78
    move-exception p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/4 v0, 0x0

    .line 127
    new-array v0, v0, [Ljava/lang/Object;

    .line 128
    .line 129
    const-string v1, "GuessAskButtonFactory"

    .line 130
    .line 131
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    :goto_85
    return-void
.end method

.method private m(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 14

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->text:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->title:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_5e

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    :try_start_11
    new-instance v9, Lorg/json/JSONArray;

    .line 19
    .line 20
    invoke-direct {v9, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_17
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_5e

    .line 29
    .line 30
    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_24

    .line 35
    .line 36
    goto :goto_4f

    .line 37
    :cond_24
    const-string v3, "title"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget v3, Lcom/hpbr/bosszhipin/chat/p;->ac:I

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v10, v2

    .line 57
    check-cast v10, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    new-instance v11, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/g0;

    .line 63
    .line 64
    move-object v2, v11

    .line 65
    move-object v3, p0

    .line 66
    move-object v4, p1

    .line 67
    move v5, v1

    .line 68
    move-object v7, v0

    .line 69
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/g0;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskButtonFactory$GuessAskListButtonHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v11}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskButtonFactory$GuessAskListButtonHolder;->f:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_4f} :catch_52

    .line 78
    .line 79
    .line 80
    :goto_4f
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_17

    .line 83
    :catch_52
    move-exception p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-array v0, v8, [Ljava/lang/Object;

    .line 89
    .line 90
    const-string v1, "GuessAskButtonFactory"

    .line 91
    .line 92
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-void
.end method

.method private n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .registers 20

    .line 1
    move-object v0, p0

    .line 2
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "zhs-guess-question-click"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "p"

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    invoke-virtual {v1, v2, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "p2"

    .line 20
    .line 21
    move-object v3, p2

    .line 22
    invoke-virtual {v1, v2, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "p3"

    .line 27
    .line 28
    move-object v3, p3

    .line 29
    invoke-virtual {v1, v2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "p5"

    .line 34
    .line 35
    move-object v3, p4

    .line 36
    invoke-virtual {v1, v2, p4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "p6"

    .line 41
    .line 42
    move-object/from16 v9, p5

    .line 43
    .line 44
    invoke-virtual {v1, v2, v9}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskButtonFactory$GuessAskListButtonHolder;->d:Leh/i$b;

    .line 49
    .line 50
    if-eqz v2, :cond_3b

    .line 51
    .line 52
    invoke-interface {v2}, Leh/i$b;->k0()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3b

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v2, 0x0

    .line 61
    :goto_3c
    const-string v4, "p8"

    .line 62
    .line 63
    invoke-virtual {v1, v4, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const-string v4, "p9"

    .line 76
    .line 77
    invoke-virtual {v1, v4, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "p10"

    .line 82
    .line 83
    move-wide/from16 v4, p6

    .line 84
    .line 85
    invoke-virtual {v1, v2, v4, v5}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskButtonFactory$GuessAskListButtonHolder;->d:Leh/i$b;

    .line 90
    .line 91
    const-wide/16 v4, 0x0

    .line 92
    .line 93
    if-eqz v2, :cond_63

    .line 94
    .line 95
    invoke-interface {v2}, Leh/i$b;->getSessionId()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move-wide v6, v4

    .line 101
    :goto_64
    const-string v2, "p12"

    .line 102
    .line 103
    invoke-virtual {v1, v2, v6, v7}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Luk/a;->k()Luk/a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Luk/a;->g()V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_a0

    .line 119
    .line 120
    invoke-static {p4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_a0

    .line 125
    .line 126
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskButtonFactory$GuessAskListButtonHolder;->d:Leh/i$b;

    .line 127
    .line 128
    if-eqz v1, :cond_86

    .line 129
    .line 130
    invoke-interface {v1}, Leh/i$b;->getSessionId()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move-wide v1, v4

    .line 136
    :goto_87
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskButtonFactory$GuessAskListButtonHolder;->d:Leh/i$b;

    .line 141
    .line 142
    if-eqz v3, :cond_94

    .line 143
    .line 144
    invoke-interface {v3}, Leh/i$b;->getStage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    goto :goto_96

    .line 149
    :cond_94
    const-string v3, ""

    .line 150
    .line 151
    :goto_96
    move-object v7, v3

    .line 152
    const/4 v8, 0x2

    .line 153
    move-wide v3, v1

    .line 154
    move-object/from16 v9, p5

    .line 155
    .line 156
    move/from16 v10, p8

    .line 157
    .line 158
    invoke-static/range {v3 .. v10}, Lwg/j;->p0(JJLjava/lang/String;ILjava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    return-void
.end method

.method private o(Lorg/json/JSONObject;JLjava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 7

    .line 1
    :try_start_0
    const-string v0, "answerId"

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    const-string p2, "itemId"

    .line 7
    .line 8
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    iget-object p2, p5, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 14
    .line 15
    iget p3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 16
    .line 17
    iget p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    .line 18
    .line 19
    const-string p4, "messageType"

    .line 20
    .line 21
    new-instance p5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p3, "-"

    .line 30
    .line 31
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_2c

    .line 42
    .line 43
    .line 44
    goto :goto_39

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x0

    .line 51
    new-array p2, p2, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string p3, "JsonError"

    .line 54
    .line 55
    invoke-static {p3, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    return-void
.end method

.method private p(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;)V
    .registers 18

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v7, p3

    .line 5
    .line 6
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-lt v1, v3, :cond_fb

    .line 18
    .line 19
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v1, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 29
    .line 30
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 31
    .line 32
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    invoke-static {v5, v8}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v1, :cond_34

    .line 44
    .line 45
    iget v11, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->templateId:I

    .line 46
    .line 47
    if-ne v11, v9, :cond_35

    .line 48
    .line 49
    move-object v13, v10

    .line 50
    move-object v10, v1

    .line 51
    move-object v1, v13

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v1, v10

    .line 54
    :cond_35
    :goto_35
    if-eqz v5, :cond_40

    .line 55
    .line 56
    iget v11, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->templateId:I

    .line 57
    .line 58
    if-ne v11, v9, :cond_3e

    .line 59
    .line 60
    move-object v9, v1

    .line 61
    move-object v10, v5

    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    move-object v9, v5

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object v9, v1

    .line 66
    :goto_41
    iget-object v1, v6, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskButtonFactory$GuessAskListButtonHolder;->h:Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v9, :cond_47

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const/16 v5, 0x8

    .line 73
    .line 74
    :goto_49
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v6, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskButtonFactory$GuessAskListButtonHolder;->g:Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v10, :cond_51

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    :cond_51
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-boolean v1, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->operated:Z

    .line 86
    .line 87
    if-eqz v1, :cond_9d

    .line 88
    .line 89
    iget-object v1, v6, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskButtonFactory$GuessAskListButtonHolder;->h:Landroid/widget/TextView;

    .line 90
    .line 91
    iget v2, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->selectedIndex:I

    .line 92
    .line 93
    if-ne v2, v3, :cond_61

    .line 94
    .line 95
    sget v2, Lcom/hpbr/bosszhipin/chat/q;->J3:I

    .line 96
    .line 97
    goto :goto_63

    .line 98
    :cond_61
    sget v2, Lcom/hpbr/bosszhipin/chat/q;->K3:I

    .line 99
    .line 100
    :goto_63
    invoke-virtual {v1, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v6, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskButtonFactory$GuessAskListButtonHolder;->g:Landroid/widget/TextView;

    .line 104
    .line 105
    iget v2, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->selectedIndex:I

    .line 106
    .line 107
    if-ne v2, v8, :cond_6f

    .line 108
    .line 109
    sget v2, Lcom/hpbr/bosszhipin/chat/q;->T3:I

    .line 110
    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    sget v2, Lcom/hpbr/bosszhipin/chat/q;->U3:I

    .line 113
    .line 114
    :goto_71
    invoke-virtual {v1, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v6, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskButtonFactory$GuessAskListButtonHolder;->h:Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object v2, v6, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 120
    .line 121
    iget v4, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->selectedIndex:I

    .line 122
    .line 123
    if-ne v4, v3, :cond_7f

    .line 124
    .line 125
    sget v3, Lcom/hpbr/bosszhipin/chat/l;->c:I

    .line 126
    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    sget v3, Lcom/hpbr/bosszhipin/chat/l;->g1:I

    .line 129
    .line 130
    :goto_81
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v6, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskButtonFactory$GuessAskListButtonHolder;->g:Landroid/widget/TextView;

    .line 138
    .line 139
    iget-object v2, v6, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 140
    .line 141
    iget v3, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->selectedIndex:I

    .line 142
    .line 143
    if-ne v3, v8, :cond_93

    .line 144
    .line 145
    sget v3, Lcom/hpbr/bosszhipin/chat/l;->c:I

    .line 146
    .line 147
    goto :goto_95

    .line 148
    :cond_93
    sget v3, Lcom/hpbr/bosszhipin/chat/l;->g1:I

    .line 149
    .line 150
    :goto_95
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_c3

    .line 158
    :cond_9d
    iget-object v1, v6, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskButtonFactory$GuessAskListButtonHolder;->h:Landroid/widget/TextView;

    .line 159
    .line 160
    sget v2, Lcom/hpbr/bosszhipin/chat/q;->j2:I

    .line 161
    .line 162
    invoke-virtual {v1, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v6, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskButtonFactory$GuessAskListButtonHolder;->g:Landroid/widget/TextView;

    .line 166
    .line 167
    sget v2, Lcom/hpbr/bosszhipin/chat/q;->S3:I

    .line 168
    .line 169
    invoke-virtual {v1, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v6, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskButtonFactory$GuessAskListButtonHolder;->h:Landroid/widget/TextView;

    .line 173
    .line 174
    iget-object v2, v6, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 175
    .line 176
    sget v3, Lcom/hpbr/bosszhipin/chat/l;->W:I

    .line 177
    .line 178
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v6, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskButtonFactory$GuessAskListButtonHolder;->g:Landroid/widget/TextView;

    .line 186
    .line 187
    iget-object v2, v6, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 188
    .line 189
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    .line 195
    .line 196
    :goto_c3
    const/4 v1, -0x1

    .line 197
    if-eqz v10, :cond_cf

    .line 198
    .line 199
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 200
    .line 201
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v2, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    const/4 v2, -0x1

    .line 209
    :goto_d0
    if-eqz v9, :cond_da

    .line 210
    .line 211
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v0, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    :cond_da
    add-int/lit8 v5, v2, 0x1

    .line 220
    .line 221
    add-int/2addr v8, v1

    .line 222
    iget-object v11, v6, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskButtonFactory$GuessAskListButtonHolder;->g:Landroid/widget/TextView;

    .line 223
    .line 224
    new-instance v12, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskButtonFactory$GuessAskListButtonHolder$a;

    .line 225
    .line 226
    move-object v0, v12

    .line 227
    move-object v1, p0

    .line 228
    move-object v2, v10

    .line 229
    move-object/from16 v3, p3

    .line 230
    .line 231
    move-object v4, p1

    .line 232
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskButtonFactory$GuessAskListButtonHolder$a;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskButtonFactory$GuessAskListButtonHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    iget-object v10, v6, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskButtonFactory$GuessAskListButtonHolder;->h:Landroid/widget/TextView;

    .line 239
    .line 240
    new-instance v11, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskButtonFactory$GuessAskListButtonHolder$b;

    .line 241
    .line 242
    move-object v0, v11

    .line 243
    move-object v2, v9

    .line 244
    move v5, v8

    .line 245
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskButtonFactory$GuessAskListButtonHolder$b;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskButtonFactory$GuessAskListButtonHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    goto :goto_105

    .line 252
    :cond_fb
    iget-object v0, v6, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskButtonFactory$GuessAskListButtonHolder;->h:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v6, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskButtonFactory$GuessAskListButtonHolder;->g:Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    :goto_105
    return-void
.end method

.method private synthetic q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)V
    .registers 20

    .line 1
    move-object v9, p0

    .line 2
    move-object v10, p1

    .line 3
    move-object/from16 v11, p4

    .line 4
    .line 5
    const-string v0, "clickMsgId"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v0, "answeredType"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v0, "answerId"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v12

    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v0, p0

    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    move-object/from16 v2, p3

    .line 28
    .line 29
    move-object/from16 v5, p2

    .line 30
    .line 31
    move-wide v6, v12

    .line 32
    invoke-direct/range {v0 .. v8}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskButtonFactory$GuessAskListButtonHolder;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 33
    .line 34
    .line 35
    move-object v1, p1

    .line 36
    move-wide v2, v12

    .line 37
    move-object/from16 v4, p2

    .line 38
    .line 39
    move-object/from16 v5, p4

    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskButtonFactory$GuessAskListButtonHolder;->o(Lorg/json/JSONObject;JLjava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v9, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskButtonFactory$GuessAskListButtonHolder;->c:Lch/e;

    .line 45
    .line 46
    if-eqz v0, :cond_42

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v11, v0}, Ljh/a;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, v9, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskButtonFactory$GuessAskListButtonHolder;->c:Lch/e;

    .line 57
    .line 58
    iget-object v2, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 59
    .line 60
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->taskId:J

    .line 61
    .line 62
    move-object/from16 v4, p2

    .line 63
    .line 64
    invoke-interface {v1, v4, v2, v3, v0}, Lch/e;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method private synthetic r(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ILjava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskButtonFactory$GuessAskListButtonHolder;->t(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private t(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ILjava/lang/String;Ljava/lang/String;)V
    .registers 20

    .line 1
    move-object v10, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move/from16 v9, p2

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    :try_start_9
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->extend:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_53

    .line 23
    .line 24
    new-instance v0, Lorg/json/JSONObject;

    .line 25
    .line 26
    iget-object v4, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 27
    .line 28
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 29
    .line 30
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 31
    .line 32
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->extend:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v4, "clickMsgId"

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_2a} :catch_56

    .line 43
    :try_start_2a
    const-string v5, "answeredType"

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_30} :catch_50

    .line 49
    :try_start_30
    const-string v6, "botFaqId"

    .line 50
    .line 51
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v6, "answerId"

    .line 56
    .line 57
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_65

    .line 66
    .line 67
    const-string v0, ","

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    array-length v6, v0

    .line 74
    if-ge v9, v6, :cond_65

    .line 75
    .line 76
    aget-object v1, v0, v9
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_4d} :catch_4e

    .line 77
    .line 78
    goto :goto_65

    .line 79
    :catch_4e
    move-exception v0

    .line 80
    goto :goto_59

    .line 81
    :catch_50
    move-exception v0

    .line 82
    move-object v5, v1

    .line 83
    goto :goto_59

    .line 84
    :cond_53
    move-object v4, v1

    .line 85
    move-object v5, v4

    .line 86
    goto :goto_65

    .line 87
    :catch_56
    move-exception v0

    .line 88
    move-object v4, v1

    .line 89
    move-object v5, v4

    .line 90
    :goto_59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v6, 0x0

    .line 95
    new-array v6, v6, [Ljava/lang/Object;

    .line 96
    .line 97
    const-string v8, "GuessAskButtonFactory"

    .line 98
    .line 99
    invoke-static {v8, v0, v6}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    :goto_65
    move-object v11, v1

    .line 103
    move-wide v12, v2

    .line 104
    move-object v8, v4

    .line 105
    move-object v0, v5

    .line 106
    new-instance v14, Lorg/json/JSONObject;

    .line 107
    .line 108
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 109
    .line 110
    .line 111
    move-object v1, p0

    .line 112
    move-object v2, v14

    .line 113
    move-wide v3, v12

    .line 114
    move-object v5, v11

    .line 115
    move-object/from16 v6, p1

    .line 116
    .line 117
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskButtonFactory$GuessAskListButtonHolder;->o(Lorg/json/JSONObject;JLjava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v10, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskButtonFactory$GuessAskListButtonHolder;->c:Lch/e;

    .line 121
    .line 122
    if-eqz v1, :cond_8f

    .line 123
    .line 124
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v7, v1}, Ljh/a;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v2, v10, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskButtonFactory$GuessAskListButtonHolder;->c:Lch/e;

    .line 133
    .line 134
    iget-object v3, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 135
    .line 136
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->taskId:J

    .line 137
    .line 138
    move-object/from16 v5, p3

    .line 139
    .line 140
    invoke-interface {v2, v5, v3, v4, v1}, Lch/e;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    move-object/from16 v5, p3

    .line 145
    .line 146
    :goto_91
    move-object v1, p0

    .line 147
    move-object/from16 v2, p3

    .line 148
    .line 149
    move-object/from16 v3, p4

    .line 150
    .line 151
    move-object v4, v0

    .line 152
    move-object v5, v8

    .line 153
    move-object v6, v11

    .line 154
    move-wide v7, v12

    .line 155
    move/from16 v9, p2

    .line 156
    .line 157
    invoke-direct/range {v1 .. v9}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskButtonFactory$GuessAskListButtonHolder;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 158
    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hpbr/bosszhipin/group/exception/ObjectNullPointException;
        }
    .end annotation

    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskButtonFactory$GuessAskListButtonHolder;->s(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public s(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hpbr/bosszhipin/group/exception/ObjectNullPointException;
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 4
    .line 5
    iget-object p3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 6
    .line 7
    iget-object v0, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->title:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskButtonFactory$GuessAskListButtonHolder;->f:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskButtonFactory$GuessAskListButtonHolder;->m(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskButtonFactory$GuessAskListButtonHolder;->l(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskButtonFactory$GuessAskListButtonHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2, p1, p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskButtonFactory$GuessAskListButtonHolder;->p(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
