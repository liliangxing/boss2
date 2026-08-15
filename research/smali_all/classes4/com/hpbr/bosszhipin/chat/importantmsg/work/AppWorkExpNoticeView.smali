.class public Lcom/hpbr/bosszhipin/chat/importantmsg/work/AppWorkExpNoticeView;
.super Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private contentTv:Lcom/hpbr/bosszhipin/views/MTextView;

.field private titleTv:Lcom/hpbr/bosszhipin/views/MTextView;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/chat/importantmsg/work/AppWorkExpNoticeView;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/chat/importantmsg/work/AppWorkExpNoticeView;->lambda$setData$0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$setData$0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->isDrag()Z

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    if-nez p5, :cond_35

    .line 6
    .line 7
    const/4 p5, 0x1

    .line 8
    invoke-virtual {p0, p5}, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->onRemoveListener(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/importantmsg/d;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_35

    .line 16
    .line 17
    new-instance p1, Lps/k0;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    invoke-direct {p1, p5, p2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "push_work_taste_click"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "p"

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "p2"

    .line 46
    .line 47
    invoke-virtual {p1, p2, p4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Luk/a;->g()V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method private parseActionJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    :try_start_8
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_e} :catch_e

    .line 15
    :catch_e
    :try_start_e
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_13} :catch_15

    .line 18
    .line 19
    .line 20
    move-object v1, v0

    .line 21
    goto :goto_19

    .line 22
    :catch_15
    move-exception p1

    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/exception/MException;->printError(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-object v1
.end method


# virtual methods
.method public initView()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->ee:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/work/AppWorkExpNoticeView;->view:Landroid/view/View;

    .line 16
    .line 17
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->p2:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/work/AppWorkExpNoticeView;->contentTv:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/work/AppWorkExpNoticeView;->view:Landroid/view/View;

    .line 28
    .line 29
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Bl:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/work/AppWorkExpNoticeView;->titleTv:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    return-void
.end method

.method public setData(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 12
    .param p1    # Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->action:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/importantmsg/work/AppWorkExpNoticeView;->parseActionJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const-string v1, "title"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "content"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "url"

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string v3, "brandId"

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-string v3, "brandWorkTasteId"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v3, "push-work-taste"

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v3, "p"

    .line 57
    .line 58
    invoke-virtual {v0, v3, v8}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v3, "p2"

    .line 63
    .line 64
    invoke-virtual {v0, v3, v9}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v3, "p3"

    .line 69
    .line 70
    const-string v4, "0"

    .line 71
    .line 72
    invoke-virtual {v0, v3, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Luk/a;->g()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/work/AppWorkExpNoticeView;->titleTv:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/work/AppWorkExpNoticeView;->titleTv:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->R3:I

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-virtual {v0, v1, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/work/AppWorkExpNoticeView;->contentTv:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/work/AppWorkExpNoticeView;->view:Landroid/view/View;

    .line 98
    .line 99
    new-instance v1, Lrf/b;

    .line 100
    .line 101
    move-object v4, v1

    .line 102
    move-object v5, p0

    .line 103
    move-object v6, p1

    .line 104
    invoke-direct/range {v4 .. v9}, Lrf/b;-><init>(Lcom/hpbr/bosszhipin/chat/importantmsg/work/AppWorkExpNoticeView;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
