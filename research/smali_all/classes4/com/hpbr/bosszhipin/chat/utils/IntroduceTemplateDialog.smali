.class public Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog$IntroduceSubTitleBean;,
        Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog$IntroduceTitleBean;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/l;

.field private b:Landroid/app/Activity;

.field private c:I

.field private d:J

.field private e:I

.field private f:Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog$IntroduceTitleBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog;->g(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog;->f(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog;Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog$IntroduceTitleBean;)Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog$IntroduceTitleBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog;->f:Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog$IntroduceTitleBean;

    return-object p1
.end method

.method private e()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog;->f:Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog$IntroduceTitleBean;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog;->d:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gtz v4, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    sget-object v0, Lcom/hpbr/bosszhipin/a;->x5:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog$a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog$a;-><init>(Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 27
    .line 28
    .line 29
    const-string v1, "topic"

    .line 30
    .line 31
    const-string v2, "1"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog;->c:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "friendSource"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 45
    .line 46
    .line 47
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog;->d:J

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "friendId"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "chase_chat_introduce_templete_click"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "p"

    .line 19
    .line 20
    const-string v1, "2"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Luk/a;->h()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic g(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;)V
    .registers 6

    .line 1
    iget p4, p0, Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog;->e:I

    .line 2
    .line 3
    add-int/lit8 p4, p4, 0x1

    .line 4
    .line 5
    iput p4, p0, Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog;->f:Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog$IntroduceTitleBean;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog$IntroduceTitleBean;->subTitleBeans:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lt p4, v0, :cond_13

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    iput p4, p0, Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog;->e:I

    .line 19
    .line 20
    :cond_13
    iget-object p4, p0, Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog;->f:Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog$IntroduceTitleBean;

    .line 21
    .line 22
    iget-object p4, p4, Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog$IntroduceTitleBean;->subTitleBeans:Ljava/util/List;

    .line 23
    .line 24
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog;->e:I

    .line 25
    .line 26
    invoke-static {p4, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    check-cast p4, Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog$IntroduceSubTitleBean;

    .line 31
    .line 32
    if-eqz p4, :cond_30

    .line 33
    .line 34
    iget-object v0, p4, Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog$IntroduceSubTitleBean;->contentText:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p4, Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog$IntroduceSubTitleBean;->avatar:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p4, Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog$IntroduceSubTitleBean;->title:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "chase_chat_introduce_templete_click"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "p"

    .line 60
    .line 61
    const-string p3, "1"

    .line 62
    .line 63
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Luk/a;->h()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private m()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->ub:I

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
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog;->b:Landroid/app/Activity;

    .line 17
    .line 18
    sget v3, Lcom/hpbr/bosszhipin/chat/t;->f:I

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 24
    .line 25
    sget v2, Lcom/hpbr/bosszhipin/chat/t;->b:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->s(Z)V

    .line 34
    .line 35
    .line 36
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->ob:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Nb:I

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->qa:I

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 57
    .line 58
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->Oh:I

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog;->f:Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog$IntroduceTitleBean;

    .line 67
    .line 68
    iget-object v5, v5, Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog$IntroduceTitleBean;->subTitleBeans:Ljava/util/List;

    .line 69
    .line 70
    iget v6, p0, Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog;->e:I

    .line 71
    .line 72
    invoke-static {v5, v6}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog$IntroduceSubTitleBean;

    .line 77
    .line 78
    if-eqz v5, :cond_5e

    .line 79
    .line 80
    iget-object v6, v5, Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog$IntroduceSubTitleBean;->contentText:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v6, v5, Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog$IntroduceSubTitleBean;->avatar:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v5, v5, Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog$IntroduceSubTitleBean;->title:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->ab:I

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v5, Lwg/c0;

    .line 102
    .line 103
    invoke-direct {v5, p0}, Lwg/c0;-><init>(Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lwg/d0;

    .line 110
    .line 111
    invoke-direct {v1, p0, v2, v3, v4}, Lwg/d0;-><init>(Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog;->f:Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog$IntroduceTitleBean;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog;->e()V

    .line 6
    .line 7
    .line 8
    goto :goto_b

    .line 9
    :cond_8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog;->m()V

    .line 10
    .line 11
    .line 12
    :goto_b
    return-void
.end method

.method public h(Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/dialog/h4$b;)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    sget-object v0, Lcom/hpbr/bosszhipin/a;->y5:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog$b;

    .line 17
    .line 18
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog$b;-><init>(Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog;Lcom/hpbr/bosszhipin/chat/dialog/h4$b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v1, "source"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 32
    .line 33
    .line 34
    const-string p2, "content"

    .line 35
    .line 36
    invoke-virtual {v0, p2, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 37
    .line 38
    .line 39
    iget-wide p1, p0, Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog;->d:J

    .line 40
    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "friendId"

    .line 46
    .line 47
    invoke-virtual {v0, p2, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog;->c:I

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "friendSource"

    .line 57
    .line 58
    invoke-virtual {v0, p2, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public i()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog;->e()V

    return-void
.end method

.method public j(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog;->d:J

    return-void
.end method

.method public k(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog;->c:I

    return-void
.end method

.method public l(Landroid/app/Activity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog;->b:Landroid/app/Activity;

    return-void
.end method
