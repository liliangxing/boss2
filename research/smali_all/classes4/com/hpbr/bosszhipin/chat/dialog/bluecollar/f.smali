.class public Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f$c;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/bosszhipin/api/bean/BlueCollarAnswerBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/app/Activity;

.field private f:Lcom/hpbr/bosszhipin/views/l;

.field private g:Landroid/widget/LinearLayout;

.field private final h:J

.field private final i:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/h;

.field private j:J

.field private k:Lcom/monch/lbase/dialog/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;->h:J

    .line 9
    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/h;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/h;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;->i:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/h;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;->l(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;->k(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;->h()V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;Lorg/json/JSONObject;J)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;->m(Lorg/json/JSONObject;J)V

    return-void
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;->w()V

    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;->i()V

    return-void
.end method

.method private h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;->f:Lcom/hpbr/bosszhipin/views/l;

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

.method private i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;->e:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;->k:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/monch/lbase/dialog/ProgressDialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private j(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private synthetic k(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;->q(J)Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_f

    .line 6
    .line 7
    new-instance p1, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ResultBean;

    .line 8
    .line 9
    invoke-direct {p1, p3, p4, p5}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ResultBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;->o(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;)V

    .line 13
    .line 14
    .line 15
    goto :goto_12

    .line 16
    :cond_f
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;->o(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;)V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method

.method private synthetic l(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;->h()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "pg-feedback-close-popup"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "p"

    .line 15
    .line 16
    const-string v1, "1"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "p2"

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;->j:J

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Luk/a;->g()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private m(Lorg/json/JSONObject;J)V
    .registers 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;->j(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/e;

    invoke-direct {v0, p0, p2, p3}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/e;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;J)V

    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;->n(Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f$c;)V

    return-void
.end method

.method private n(Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f$c;)V
    .registers 5

    .line 1
    const-string v0, "BlueCollarReachCollectD"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hpbr/bosszhipin/a;->B5:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f$b;

    .line 13
    .line 14
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f$b;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f$c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 18
    .line 19
    .line 20
    const-string p2, "securityId"

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 25
    .line 26
    .line 27
    const-string p2, "answer"

    .line 28
    .line 29
    invoke-virtual {v0, p2, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 30
    .line 31
    .line 32
    const-string p1, "msgId"

    .line 33
    .line 34
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 37
    .line 38
    .line 39
    iget-wide p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;->h:J

    .line 40
    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "answerTime"

    .line 46
    .line 47
    invoke-virtual {v0, p2, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private o(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;->g:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;->questId:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;->j:J

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;->i:Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/h;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/h;->a(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;)Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_21

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;->e:Landroid/app/Activity;

    .line 19
    .line 20
    new-instance v2, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f$a;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f$a;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, p1, v2}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/i;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/r;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;->g:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method private p()Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;->c:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method private q(J)Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;
    .registers 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    const/4 v2, -0x1

    .line 9
    if-ge v1, v0, :cond_1f

    .line 10
    .line 11
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v3, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;

    .line 18
    .line 19
    if-nez v3, :cond_15

    .line 20
    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;->questId:J

    .line 23
    .line 24
    cmp-long v5, p1, v3

    .line 25
    .line 26
    if-nez v5, :cond_1c

    .line 27
    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    :goto_1c
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_7

    .line 32
    :cond_1f
    const/4 v1, -0x1

    .line 33
    :goto_20
    if-eq v1, v2, :cond_2b

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method private w()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;->e:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;->k:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 11
    .line 12
    if-nez v0, :cond_16

    .line 13
    .line 14
    new-instance v0, Lcom/monch/lbase/dialog/ProgressDialog;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;->e:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/monch/lbase/dialog/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;->k:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;->k:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public r(Landroid/app/Activity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;->e:Landroid/app/Activity;

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;->a:Ljava/lang/String;

    return-void
.end method

.method public t(Ljava/util/List;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/bosszhipin/api/bean/BlueCollarAnswerBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;->c:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;->d:Ljava/util/Map;

    .line 4
    .line 5
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;->b:Ljava/lang/String;

    return-void
.end method

.method public v()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;->p()Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;->e:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lcom/hpbr/bosszhipin/chat/p;->Z2:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Gb:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iput-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;->g:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Da:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/d;

    .line 38
    .line 39
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/d;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;->o(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/hpbr/bosszhipin/views/l;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;->e:Landroid/app/Activity;

    .line 51
    .line 52
    sget v3, Lcom/hpbr/bosszhipin/chat/t;->f:I

    .line 53
    .line 54
    invoke-direct {v0, v2, v3, v1}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/f;->f:Lcom/hpbr/bosszhipin/views/l;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
