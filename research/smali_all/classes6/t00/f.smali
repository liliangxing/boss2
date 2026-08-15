.class public Lt00/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt00/f$j;,
        Lt00/f$i;,
        Lt00/f$h;,
        Lt00/f$l;,
        Lt00/f$k;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/view/LayoutInflater;

.field private c:Lcom/hpbr/bosszhipin/views/l;

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lt00/f$l;

.field private h:Lt00/f$i;

.field private i:Lt00/f$j;

.field private final j:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field private k:Landroid/text/SpannableString;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetAllLabelsAndNoteResponse$LabelsBean;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerResponseReplayBean;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lnet/bosszhipin/api/ResponseReplayResponse;

.field private q:I

.field private r:Z

.field private s:Z

.field private t:I

.field private u:Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

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
    iput-object v0, p0, Lt00/f;->l:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lt00/f;->m:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lt00/f;->o:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lt00/f;->q:I

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    iput v0, p0, Lt00/f;->t:I

    .line 30
    .line 31
    iput-object p1, p0, Lt00/f;->a:Landroid/app/Activity;

    .line 32
    .line 33
    iput-object p2, p0, Lt00/f;->j:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lt00/f;->b:Landroid/view/LayoutInflater;

    .line 40
    .line 41
    invoke-direct {p0}, Lt00/f;->P()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method static synthetic A(Lt00/f;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lt00/f;->m:Ljava/util/List;

    return-object p0
.end method

.method static synthetic B(Lt00/f;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lt00/f;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic C(Lt00/f;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lt00/f;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic D(Lt00/f;)Z
    .registers 1

    invoke-direct {p0}, Lt00/f;->Q()Z

    move-result p0

    return p0
.end method

.method private E(I)V
    .registers 4

    .line 1
    iput p1, p0, Lt00/f;->q:I

    .line 2
    .line 3
    if-eqz p1, :cond_5e

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_5a

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_b

    .line 10
    .line 11
    goto :goto_61

    .line 12
    :cond_b
    iget-boolean p1, p0, Lt00/f;->s:Z

    .line 13
    .line 14
    if-eqz p1, :cond_18

    .line 15
    .line 16
    invoke-direct {p0}, Lt00/f;->Q()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lt00/f;->O(ZZ)V

    .line 22
    .line 23
    .line 24
    goto :goto_61

    .line 25
    :cond_18
    sget-object p1, Ltj0/a;->T4:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lt00/f$f;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lt00/f$f;-><init>(Lt00/f;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lt00/f;->j:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 40
    .line 41
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "jobId"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lt00/f;->j:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 53
    .line 54
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "geekId"

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lt00/f;->j:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 66
    .line 67
    iget v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "geekSource"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lt00/f;->j:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 81
    .line 82
    const-string v1, "securityId"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 88
    .line 89
    .line 90
    goto :goto_61

    .line 91
    :cond_5a
    invoke-direct {p0}, Lt00/f;->M()V

    .line 92
    .line 93
    .line 94
    goto :goto_61

    .line 95
    :cond_5e
    invoke-direct {p0}, Lt00/f;->N()V

    .line 96
    .line 97
    .line 98
    :goto_61
    return-void
.end method

.method private F()V
    .registers 2

    .line 1
    iget-object v0, p0, Lt00/f;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    iget-object v0, p0, Lt00/f;->a:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    iget-object v0, p0, Lt00/f;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method private G(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "boss-hide"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lt00/f;->j:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 12
    .line 13
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "p"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lt00/f;->j:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 25
    .line 26
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "p2"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lt00/f;->j:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 38
    .line 39
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "p3"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 48
    .line 49
    .line 50
    const-string v1, "p5"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 53
    .line 54
    .line 55
    const-string p1, "p8"

    .line 56
    .line 57
    const-string v1, "2"

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Luk/a;->g()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private H()Landroid/text/SpannableString;
    .registers 7

    .line 1
    iget-object v0, p0, Lt00/f;->k:Landroid/text/SpannableString;

    .line 2
    .line 3
    if-nez v0, :cond_3a

    .line 4
    .line 5
    new-instance v0, Landroid/text/SpannableString;

    .line 6
    .line 7
    const-string v1, "\u8bbe\u7f6e\u6807\u7b7e/\u5907\u6ce8 \uff08\u725b\u4eba\u4e0d\u53ef\u89c1\uff09"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lt00/f;->k:Landroid/text/SpannableString;

    .line 13
    .line 14
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 15
    .line 16
    const v2, 0x3f47ae14    # 0.78f

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lt00/f;->k:Landroid/text/SpannableString;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    const/16 v4, 0x21

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lt00/f;->k:Landroid/text/SpannableString;

    .line 36
    .line 37
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 38
    .line 39
    iget-object v2, p0, Lt00/f;->a:Landroid/app/Activity;

    .line 40
    .line 41
    sget v5, Lba/d;->Q2:I

    .line 42
    .line 43
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lt00/f;->k:Landroid/text/SpannableString;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object v0, p0, Lt00/f;->k:Landroid/text/SpannableString;

    .line 60
    .line 61
    return-object v0
.end method

.method private I(Ljava/lang/Runnable;)V
    .registers 5

    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatSettingManager;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatSettingManager;

    move-result-object v0

    iget-object v1, p0, Lt00/f;->j:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    new-instance v2, Lt00/f$d;

    invoke-direct {v2, p0, p1}, Lt00/f$d;-><init>(Lt00/f;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatSettingManager;->GetAllLabelsAndNote(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/entity/manager/IChatSettingCardListener;)V

    return-void
.end method

.method private J(Lt00/f$k;)V
    .registers 4
    .param p1    # Lt00/f$k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/api/ResponseReplayRequest;

    .line 2
    .line 3
    new-instance v1, Lt00/f$g;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lt00/f$g;-><init>(Lt00/f;Lt00/f$k;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lt00/f;->s:Z

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lnet/bosszhipin/api/ResponseReplayRequest;-><init>(Lcom/twl/http/callback/a;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private K(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->p6:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lt00/f;->j:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "securityId"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lt00/f$e;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lt00/f$e;-><init>(Lt00/f;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private L()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lt00/f;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lt00/f;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_15
    const-string v0, ""

    :goto_17
    return-object v0
.end method

.method private M()V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    new-instance v0, Lt00/d;

    invoke-direct {v0, p0}, Lt00/d;-><init>(Lt00/f;)V

    invoke-direct {p0, v0}, Lt00/f;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method private N()V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt00/f;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const-string v1, "\u6807\u8bb0"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt00/f;->e:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lt00/f;->i:Lt00/f$j;

    .line 16
    .line 17
    if-nez v0, :cond_22

    .line 18
    .line 19
    new-instance v0, Lt00/f$j;

    .line 20
    .line 21
    iget-object v1, p0, Lt00/f;->b:Landroid/view/LayoutInflater;

    .line 22
    .line 23
    sget v2, Lba/h;->w2:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, p0, v1, v3}, Lt00/f$j;-><init>(Lt00/f;Landroid/view/View;Lt00/f$a;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lt00/f;->i:Lt00/f$j;

    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lt00/f;->i:Lt00/f$j;

    .line 36
    .line 37
    invoke-static {v0}, Lt00/f$j;->a(Lt00/f$j;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private O(ZZ)V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt00/f;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const-string v1, "\u9009\u62e9\u539f\u56e0\uff0c\u4e3a\u60a8\u4f18\u5316\u63a8\u8350"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lt00/f;->r:Z

    .line 9
    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    iget-object v0, p0, Lt00/f;->e:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_19

    .line 20
    :cond_13
    iget-object v0, p0, Lt00/f;->e:Landroid/widget/ImageView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_19
    iget-object v0, p0, Lt00/f;->g:Lt00/f$l;

    .line 27
    .line 28
    if-nez v0, :cond_2d

    .line 29
    .line 30
    new-instance v0, Lt00/f$l;

    .line 31
    .line 32
    iget-object v1, p0, Lt00/f;->b:Landroid/view/LayoutInflater;

    .line 33
    .line 34
    sget v2, Lba/h;->y2:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, p0, v1}, Lt00/f$l;-><init>(Lt00/f;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lt00/f;->g:Lt00/f$l;

    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Lt00/f;->g:Lt00/f$l;

    .line 47
    .line 48
    invoke-static {v0, p1, p2}, Lt00/f$l;->f(Lt00/f$l;ZZ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private P()V
    .registers 6

    .line 1
    iget-object v0, p0, Lt00/f;->b:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    sget v1, Lba/h;->q2:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lba/g;->y:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lba/g;->Bb:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v2, p0, Lt00/f;->e:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget v2, Lba/g;->FG:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    iput-object v2, p0, Lt00/f;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    sget v2, Lba/g;->vj:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/widget/ImageView;

    .line 43
    .line 44
    sget v3, Lba/g;->F7:I

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/widget/FrameLayout;

    .line 51
    .line 52
    iput-object v3, p0, Lt00/f;->d:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    iget-object v3, p0, Lt00/f;->e:Landroid/widget/ImageView;

    .line 55
    .line 56
    new-instance v4, Lt00/f$a;

    .line 57
    .line 58
    invoke-direct {v4, p0}, Lt00/f$a;-><init>(Lt00/f;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lt00/f$b;

    .line 65
    .line 66
    invoke-direct {v3, p0}, Lt00/f$b;-><init>(Lt00/f;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lt00/f$c;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lt00/f$c;-><init>(Lt00/f;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 81
    .line 82
    iget-object v2, p0, Lt00/f;->a:Landroid/app/Activity;

    .line 83
    .line 84
    sget v3, Lba/m;->i:I

    .line 85
    .line 86
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lt00/f;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 90
    .line 91
    sget v0, Lba/m;->e:I

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lt00/f;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 97
    .line 98
    new-instance v1, Lt00/a;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lt00/a;-><init>(Lt00/f;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private Q()Z
    .registers 3

    iget-object v0, p0, Lt00/f;->p:Lnet/bosszhipin/api/ResponseReplayResponse;

    if-eqz v0, :cond_a

    iget v0, v0, Lnet/bosszhipin/api/ResponseReplayResponse;->style:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    return v1
.end method

.method private R()Z
    .registers 2

    iget-object v0, p0, Lt00/f;->p:Lnet/bosszhipin/api/ResponseReplayResponse;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lnet/bosszhipin/api/ResponseReplayResponse;->rejectInfo:Lnet/bosszhipin/api/bean/BossSettingRejectBean;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, Lnet/bosszhipin/api/bean/BossSettingRejectBean;->canEdit:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method private synthetic S()V
    .registers 5

    .line 1
    iget-object v0, p0, Lt00/f;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-direct {p0}, Lt00/f;->H()Landroid/text/SpannableString;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lt00/f;->e:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lt00/f;->h:Lt00/f$i;

    .line 17
    .line 18
    if-nez v0, :cond_23

    .line 19
    .line 20
    new-instance v0, Lt00/f$i;

    .line 21
    .line 22
    iget-object v1, p0, Lt00/f;->b:Landroid/view/LayoutInflater;

    .line 23
    .line 24
    sget v2, Lba/h;->v2:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, p0, v1}, Lt00/f$i;-><init>(Lt00/f;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lt00/f;->h:Lt00/f$i;

    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Lt00/f;->h:Lt00/f$i;

    .line 37
    .line 38
    invoke-static {v0}, Lt00/f$i;->k(Lt00/f$i;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic T(Landroid/content/DialogInterface;)V
    .registers 5

    .line 1
    iget p1, p0, Lt00/f;->q:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_23

    .line 5
    .line 6
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "user-note-edit-save"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lt00/f;->j:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 17
    .line 18
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 19
    .line 20
    const-string v2, "p"

    .line 21
    .line 22
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "p2"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Luk/a;->g()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method private synthetic U()V
    .registers 2

    .line 1
    iget-object v0, p0, Lt00/f;->a:Landroid/app/Activity;

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
    invoke-direct {p0}, Lt00/f;->X()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lt00/f;->E(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic V()V
    .registers 2

    .line 1
    iget-object v0, p0, Lt00/f;->a:Landroid/app/Activity;

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
    invoke-direct {p0}, Lt00/f;->X()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0}, Lt00/f;->E(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private X()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt00/f;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Lt00/f;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    iget-object v0, p0, Lt00/f;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private Y()Z
    .registers 2

    iget-object v0, p0, Lt00/f;->p:Lnet/bosszhipin/api/ResponseReplayResponse;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lnet/bosszhipin/api/ResponseReplayResponse;->rejectInfo:Lnet/bosszhipin/api/bean/BossSettingRejectBean;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, Lnet/bosszhipin/api/bean/BossSettingRejectBean;->canShowTip:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public static synthetic a(Lt00/f;)V
    .registers 1

    invoke-direct {p0}, Lt00/f;->V()V

    return-void
.end method

.method public static synthetic b(Lt00/f;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lt00/f;->T(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Lt00/f;)V
    .registers 1

    invoke-direct {p0}, Lt00/f;->S()V

    return-void
.end method

.method public static synthetic d(Lt00/f;)V
    .registers 1

    invoke-direct {p0}, Lt00/f;->U()V

    return-void
.end method

.method static synthetic e(Lt00/f;Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0, p1}, Lt00/f;->K(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic f(Lt00/f;)I
    .registers 1

    iget p0, p0, Lt00/f;->q:I

    return p0
.end method

.method static synthetic g(Lt00/f;ZZ)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lt00/f;->O(ZZ)V

    return-void
.end method

.method static synthetic h(Lt00/f;)Lnet/bosszhipin/api/ResponseReplayResponse;
    .registers 1

    iget-object p0, p0, Lt00/f;->p:Lnet/bosszhipin/api/ResponseReplayResponse;

    return-object p0
.end method

.method static synthetic i(Lt00/f;Lnet/bosszhipin/api/ResponseReplayResponse;)Lnet/bosszhipin/api/ResponseReplayResponse;
    .registers 2

    iput-object p1, p0, Lt00/f;->p:Lnet/bosszhipin/api/ResponseReplayResponse;

    return-object p1
.end method

.method static synthetic j(Lt00/f;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lt00/f;->o:Ljava/util/List;

    return-object p0
.end method

.method static synthetic k(Lt00/f;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lt00/f;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic l(Lt00/f;)Z
    .registers 1

    iget-boolean p0, p0, Lt00/f;->s:Z

    return p0
.end method

.method static synthetic m(Lt00/f;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lt00/f;->G(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic n(Lt00/f;)I
    .registers 1

    iget p0, p0, Lt00/f;->t:I

    return p0
.end method

.method static synthetic o(Lt00/f;)Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;
    .registers 1

    iget-object p0, p0, Lt00/f;->u:Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;

    return-object p0
.end method

.method static synthetic p(Lt00/f;)Z
    .registers 1

    invoke-direct {p0}, Lt00/f;->R()Z

    move-result p0

    return p0
.end method

.method static synthetic q(Lt00/f;)Landroid/widget/FrameLayout;
    .registers 1

    iget-object p0, p0, Lt00/f;->d:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic r(Lt00/f;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lt00/f;->L()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic s(Lt00/f;)Z
    .registers 1

    invoke-direct {p0}, Lt00/f;->Y()Z

    move-result p0

    return p0
.end method

.method static synthetic t(Lt00/f;I)V
    .registers 2

    invoke-direct {p0, p1}, Lt00/f;->E(I)V

    return-void
.end method

.method static synthetic u(Lt00/f;)Landroid/view/LayoutInflater;
    .registers 1

    iget-object p0, p0, Lt00/f;->b:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method static synthetic v(Lt00/f;Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0, p1}, Lt00/f;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic w(Lt00/f;Lt00/f$k;)V
    .registers 2

    invoke-direct {p0, p1}, Lt00/f;->J(Lt00/f$k;)V

    return-void
.end method

.method static synthetic x(Lt00/f;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 1

    iget-object p0, p0, Lt00/f;->j:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    return-object p0
.end method

.method static synthetic y(Lt00/f;)V
    .registers 1

    invoke-direct {p0}, Lt00/f;->F()V

    return-void
.end method

.method static synthetic z(Lt00/f;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lt00/f;->l:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public W()V
    .registers 2

    .line 1
    iget-object v0, p0, Lt00/f;->a:Landroid/app/Activity;

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
    new-instance v0, Lt00/c;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lt00/c;-><init>(Lt00/f;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lt00/f;->I(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Z(ILcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lt00/f;->a0(ILcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;Z)V

    return-void
.end method

.method public a0(ILcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;Z)V
    .registers 4

    .line 1
    iput-object p2, p0, Lt00/f;->u:Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;

    .line 2
    .line 3
    iput p1, p0, Lt00/f;->t:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lt00/f;->s:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lt00/f;->r:Z

    .line 9
    .line 10
    new-instance p1, Lt00/b;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lt00/b;-><init>(Lt00/f;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lt00/f;->J(Lt00/f$k;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
