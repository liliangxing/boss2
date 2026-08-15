.class public Ltf/c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltf/c$f;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;

.field private c:Lcom/hpbr/bosszhipin/chat/nlp/m;

.field private final d:Lcom/monch/lbase/dialog/ProgressDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;Lcom/hpbr/bosszhipin/chat/nlp/m;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/monch/lbase/dialog/ProgressDialog;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/monch/lbase/dialog/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ltf/c;->d:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 14
    .line 15
    iput-object p2, p0, Ltf/c;->b:Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;

    .line 16
    .line 17
    iput-object p3, p0, Ltf/c;->c:Lcom/hpbr/bosszhipin/chat/nlp/m;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ltf/c;->n(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Ltf/c;ZI)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ltf/c;->p(ZI)V

    return-void
.end method

.method static synthetic b(Ltf/c;)Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;
    .registers 1

    iget-object p0, p0, Ltf/c;->b:Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;

    return-object p0
.end method

.method static synthetic c(Ltf/c;ILtf/c$f;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ltf/c;->q(ILtf/c$f;)V

    return-void
.end method

.method static synthetic d(Ltf/c;)Lcom/hpbr/bosszhipin/chat/nlp/m;
    .registers 1

    iget-object p0, p0, Ltf/c;->c:Lcom/hpbr/bosszhipin/chat/nlp/m;

    return-object p0
.end method

.method static synthetic e(JI)V
    .registers 3

    invoke-static {p0, p1, p2}, Ltf/c;->s(JI)V

    return-void
.end method

.method static synthetic f(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Ltf/c;->i(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Ltf/c;)Lcom/monch/lbase/dialog/ProgressDialog;
    .registers 1

    iget-object p0, p0, Ltf/c;->d:Lcom/monch/lbase/dialog/ProgressDialog;

    return-object p0
.end method

.method static synthetic h(Ltf/c;Ljava/util/List;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Ltf/c;->l(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static i(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "KEY_VIDEO_GREATTING"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1c

    .line 22
    .line 23
    new-instance v3, Lorg/json/JSONArray;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    new-instance v3, Lorg/json/JSONArray;

    .line 30
    .line 31
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_21
    invoke-virtual {v3, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_33} :catch_34

    .line 50
    .line 51
    .line 52
    goto :goto_38

    .line 53
    :catch_34
    move-exception p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-void
.end method

.method private static j(Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "KEY_VIDEO_GREATTING"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_32

    .line 19
    .line 20
    :try_start_13
    new-instance v2, Lorg/json/JSONArray;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1d
    if-ge v3, v0, :cond_32

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v4
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_27} :catch_2e

    .line 40
    if-eqz v4, :cond_2b

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2b
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1d

    .line 47
    :catch_2e
    move-exception p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :cond_32
    return v1
.end method

.method public static k(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;Lcom/hpbr/bosszhipin/chat/nlp/m;)Ltf/c;
    .registers 4

    new-instance v0, Ltf/c;

    invoke-direct {v0, p0, p1, p2}, Ltf/c;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;Lcom/hpbr/bosszhipin/chat/nlp/m;)V

    return-object v0
.end method

.method private l(Ljava/util/List;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1a

    .line 6
    .line 7
    new-instance v1, Ljava/util/Random;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 21
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
    const-string p1, ""

    .line 28
    .line 29
    return-object p1
.end method

.method private m(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/ImageView;)V
    .registers 6

    .line 1
    new-instance v0, Ltf/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltf/c$a;-><init>(Ltf/c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    const-string p4, "\u770b\u5b8c\u89c6\u9891\u611f\u89c9\u5982\u4f55\uff1f"

    .line 10
    .line 11
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ltf/c;->b:Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;

    .line 15
    .line 16
    if-eqz p1, :cond_41

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getNlpList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-static {p1, p4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    check-cast p4, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    .line 35
    .line 36
    if-eqz p4, :cond_32

    .line 37
    .line 38
    iget-object p4, p4, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->label:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    new-instance p4, Ltf/c$b;

    .line 44
    .line 45
    invoke-direct {p4, p0, p2}, Ltf/c$b;-><init>(Ltf/c;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p4}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    if-eqz p1, :cond_41

    .line 52
    .line 53
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->label:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ltf/c$c;

    .line 59
    .line 60
    invoke-direct {p1, p0, p3}, Ltf/c$c;-><init>(Ltf/c;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method private n(Landroid/content/Context;)V
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lba/h;->Pd:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    sget v1, Lba/g;->Tl:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    sget v2, Lba/g;->Ej:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v3, Lba/g;->Wl:I

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    sget v4, Lba/g;->wj:I

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-direct {p0, v1, v2, v3, v0}, Ltf/c;->m(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/ImageView;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Landroid/app/Activity;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ltf/c;->o(Landroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "lifecycle-resume-videohi-popupshow"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Luk/a;->g()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private o(Landroid/app/Activity;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/twl/ui/listener/KeyboardChangeListener;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/twl/ui/listener/KeyboardChangeListener;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ltf/b;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Ltf/b;-><init>(Ltf/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/twl/ui/listener/KeyboardChangeListener;->setKeyBoardListener(Lcom/twl/ui/listener/KeyboardChangeListener$KeyBoardListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic p(ZI)V
    .registers 5

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    iget-object p1, p0, Ltf/c;->b:Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;

    .line 4
    .line 5
    if-eqz p1, :cond_15

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getFriendId()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget-object v0, p0, Ltf/c;->b:Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getFriendSource()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "VirtualNlpView"

    .line 18
    .line 19
    invoke-static {p1, p2, v0, v1}, Lcom/hpbr/bosszhipin/chat/nlp/g;->sendHideNLPMessage(JILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method private q(ILtf/c$f;)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/VideoFastReplayRequest;

    .line 2
    .line 3
    new-instance v1, Ltf/c$e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Ltf/c$e;-><init>(Ltf/c;Ltf/c$f;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/VideoFastReplayRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput p1, v0, Lnet/bosszhipin/api/VideoFastReplayRequest;->contactType:I

    .line 12
    .line 13
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static r(Landroid/app/Activity;Ljava/lang/String;JI)V
    .registers 13

    .line 1
    invoke-static {p1}, Ltf/c;->j(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v1, Ltf/c$d;

    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v3, p0

    .line 15
    move-wide v4, p2

    .line 16
    move v6, p4

    .line 17
    move-object v7, p1

    .line 18
    invoke-direct/range {v1 .. v7}, Ltf/c$d;-><init>(Landroid/app/Application;Landroid/app/Activity;JILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static s(JI)V
    .registers 13

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->type:I

    .line 13
    .line 14
    const-string v2, "\u7ee7\u7eed\u6c9f\u901a"

    .line 15
    .line 16
    iput-object v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->label:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;-><init>()V

    .line 24
    .line 25
    .line 26
    iput v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->type:I

    .line 27
    .line 28
    const-string v1, "\u4e0d\u5408\u9002"

    .line 29
    .line 30
    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->label:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lff/l;->s()Lgf/l;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    if-eqz v8, :cond_36

    .line 40
    .line 41
    new-instance v9, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;

    .line 42
    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v0, v9

    .line 47
    move-wide v1, p0

    .line 48
    move v3, p2

    .line 49
    invoke-direct/range {v0 .. v7}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;-><init>(JIJLjava/util/List;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v8, v9}, Lgf/l;->notifyObservers(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method
