.class public Lcom/hpbr/bosszhipin/chat/dialog/f4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/dialog/f4$c;,
        Lcom/hpbr/bosszhipin/chat/dialog/f4$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private c:Landroid/widget/GridView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Ljava/lang/String;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/QuestionItems;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final i:Lcom/monch/lbase/dialog/ProgressDialog;

.field private j:Lcom/hpbr/bosszhipin/chat/dialog/f4$b;

.field private k:J

.field private final l:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/f4;->f:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/f4;->g:I

    .line 13
    .line 14
    new-instance v0, Lorg/json/JSONArray;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/f4;->l:Lorg/json/JSONArray;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/f4;->a:Landroid/app/Activity;

    .line 22
    .line 23
    new-instance v0, Lcom/monch/lbase/dialog/ProgressDialog;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/monch/lbase/dialog/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/f4;->i:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/dialog/f4;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/f4;->n(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/dialog/f4;Lnet/bosszhipin/api/bean/QuestItemOptionBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/f4;->l(Lnet/bosszhipin/api/bean/QuestItemOptionBean;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/chat/dialog/f4;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/f4;->m(Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/chat/dialog/f4;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/f4;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/chat/dialog/f4;)Lcom/monch/lbase/dialog/ProgressDialog;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/f4;->i:Lcom/monch/lbase/dialog/ProgressDialog;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/chat/dialog/f4;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/f4;->g:I

    return p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/chat/dialog/f4;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/f4;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/f4;->g:I

    return v0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/chat/dialog/f4;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/f4;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/chat/dialog/f4;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/f4;->v()V

    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/chat/dialog/f4;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/f4;->p()V

    return-void
.end method

.method private k()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/f4;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic l(Lnet/bosszhipin/api/bean/QuestItemOptionBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/f4;->f:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/f4;->g:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnet/bosszhipin/api/bean/QuestionItems;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/f4;->o(Lnet/bosszhipin/api/bean/QuestionItems;Lnet/bosszhipin/api/bean/QuestItemOptionBean;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/f4;->g:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/f4;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    if-lt p1, v0, :cond_1f

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/f4;->q()V

    .line 29
    .line 30
    .line 31
    goto :goto_28

    .line 32
    :cond_1f
    iget p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/f4;->g:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/f4;->g:I

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/f4;->p()V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method

.method private synthetic m(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/f4;->k()V

    return-void
.end method

.method private synthetic n(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/f4;->k()V

    return-void
.end method

.method private o(Lnet/bosszhipin/api/bean/QuestionItems;Lnet/bosszhipin/api/bean/QuestItemOptionBean;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/f4;->l:Lorg/json/JSONArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_7} :catch_52

    .line 8
    const-string v2, "itemId"

    .line 9
    .line 10
    if-ge v0, v1, :cond_26

    .line 11
    .line 12
    :try_start_b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/f4;->l:Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, p2, Lnet/bosszhipin/api/bean/QuestItemOptionBean;->itemId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_23

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/f4;->l:Lorg/json/JSONArray;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_26
    :goto_26
    new-instance v0, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p2, Lnet/bosszhipin/api/bean/QuestItemOptionBean;->itemId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v1, "itemType"

    .line 50
    .line 51
    iget-object v2, p1, Lnet/bosszhipin/api/bean/QuestionItems;->itemType:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v1, "answer"

    .line 57
    .line 58
    iget-object p2, p2, Lnet/bosszhipin/api/bean/QuestItemOptionBean;->optionNo:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string p2, "answerType"

    .line 64
    .line 65
    const-string v1, "1"

    .line 66
    .line 67
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string p2, "itemNo"

    .line 71
    .line 72
    iget-object p1, p1, Lnet/bosszhipin/api/bean/QuestionItems;->itemNo:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/f4;->l:Lorg/json/JSONArray;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_51} :catch_52

    .line 80
    .line 81
    .line 82
    goto :goto_56

    .line 83
    :catch_52
    move-exception p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    :goto_56
    return-void
.end method

.method private p()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/f4;->f:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/f4;->g:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnet/bosszhipin/api/bean/QuestionItems;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/f4;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    iget-object v2, v0, Lnet/bosszhipin/api/bean/QuestionItems;->itemName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/f4;->g:I

    .line 22
    .line 23
    if-nez v1, :cond_1e

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/f4;->k:J

    .line 30
    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/f4;->j:Lcom/hpbr/bosszhipin/chat/dialog/f4$b;

    .line 32
    .line 33
    if-nez v1, :cond_3a

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/f4$b;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/f4;->a:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/chat/dialog/f4$b;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/f4;->j:Lcom/hpbr/bosszhipin/chat/dialog/f4$b;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/f4;->c:Landroid/widget/GridView;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/f4;->j:Lcom/hpbr/bosszhipin/chat/dialog/f4$b;

    .line 50
    .line 51
    new-instance v2, Lcom/hpbr/bosszhipin/chat/dialog/d4;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/dialog/d4;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/f4;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/chat/dialog/f4$b;->f(Lcom/hpbr/bosszhipin/chat/dialog/f4$c;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/f4;->j:Lcom/hpbr/bosszhipin/chat/dialog/f4$b;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/dialog/f4$b;->d()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/dialog/f4;->r(Lnet/bosszhipin/api/bean/QuestionItems;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/f4;->j:Lcom/hpbr/bosszhipin/chat/dialog/f4$b;

    .line 68
    .line 69
    iget-object v0, v0, Lnet/bosszhipin/api/bean/QuestionItems;->questItemOptionBOS:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/monch/lbase/adapter/LBaseAdapter;->setData(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/f4;->j:Lcom/hpbr/bosszhipin/chat/dialog/f4$b;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/monch/lbase/adapter/LBaseAdapter;->notifyDataSetChanged()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private q()V
    .registers 6

    .line 1
    new-instance v0, Lnet/bosszhipin/api/QuestionSaveRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/f4$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/dialog/f4$a;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/f4;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/QuestionSaveRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/chat/dialog/f4;->k:J

    .line 16
    .line 17
    sub-long/2addr v1, v3

    .line 18
    const-wide/16 v3, 0x3e8

    .line 19
    .line 20
    div-long/2addr v1, v3

    .line 21
    long-to-int v2, v1

    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lnet/bosszhipin/api/QuestionSaveRequest;->costTime:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/f4;->e:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v0, Lnet/bosszhipin/api/QuestionSaveRequest;->encryptQuestId:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/f4;->l:Lorg/json/JSONArray;

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lnet/bosszhipin/api/QuestionSaveRequest;->questItemResultReqs:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private r(Lnet/bosszhipin/api/bean/QuestionItems;)V
    .registers 5

    .line 1
    iget-object p1, p1, Lnet/bosszhipin/api/bean/QuestionItems;->questItemOptionBOS:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/f4;->c:Landroid/widget/GridView;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/high16 v2, 0x42200000    # 40.0f

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr v0, v1

    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/f4;->c:Landroid/widget/GridView;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/widget/GridView;->getHorizontalSpacing()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    mul-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    sub-int/2addr v0, v1

    .line 49
    const/4 v1, 0x3

    .line 50
    div-int/2addr v0, v1

    .line 51
    if-lt p1, v1, :cond_35

    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    :cond_35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/f4;->c:Landroid/widget/GridView;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/f4;->j:Lcom/hpbr/bosszhipin/chat/dialog/f4$b;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/dialog/f4$b;->e(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private v()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/f4;->d:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/f4;->a:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->xb:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->ob:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/hpbr/bosszhipin/chat/dialog/e4;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/dialog/e4;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/f4;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/f4;->d:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public s(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/QuestionItems;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/f4;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/f4;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/f4;->e:Ljava/lang/String;

    return-void
.end method

.method public u()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/f4;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->wb:I

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
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->jg:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/f4;->d:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/dialog/f4;->a:Landroid/app/Activity;

    .line 27
    .line 28
    sget v4, Lcom/hpbr/bosszhipin/chat/t;->f:I

    .line 29
    .line 30
    invoke-direct {v1, v3, v4, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/f4;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 34
    .line 35
    sget v0, Lcom/hpbr/bosszhipin/chat/t;->b:I

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/f4;->a:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->vb:I

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->ob:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lcom/hpbr/bosszhipin/chat/dialog/c4;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/dialog/c4;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/f4;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->dc:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/f4;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->hd:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/GridView;

    .line 83
    .line 84
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/f4;->c:Landroid/widget/GridView;

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/f4;->p()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/f4;->d:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/f4;->d:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/f4;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
