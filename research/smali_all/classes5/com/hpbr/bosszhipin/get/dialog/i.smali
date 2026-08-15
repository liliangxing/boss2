.class public Lcom/hpbr/bosszhipin/get/dialog/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/dialog/i$b;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/app/Activity;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/get/view/GetDictionaryShareEntryView;

.field private j:Lcom/hpbr/bosszhipin/get/view/GetDictionaryShareEntryExplainView;

.field private k:Lcom/hpbr/bosszhipin/get/dialog/i$b;

.field private l:I

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILcom/hpbr/bosszhipin/get/dialog/i$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/i;->d:Landroid/app/Activity;

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/get/dialog/i;->l:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/dialog/i;->k:Lcom/hpbr/bosszhipin/get/dialog/i$b;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/get/dialog/i;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/dialog/i;->l()V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/get/dialog/i;Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/dialog/i;->n(Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;ZLcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/get/dialog/i;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/dialog/i;->k()V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/get/dialog/i;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/dialog/i;->j(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e()V
    .registers 0

    invoke-static {}, Lcom/hpbr/bosszhipin/get/dialog/i;->m()V

    return-void
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/get/dialog/i;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/dialog/i;->h()V

    return-void
.end method

.method private h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/i;->b:Lcom/hpbr/bosszhipin/views/l;

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
    .registers 5

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/get/dialog/i;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_27

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/dialog/i;->k:Lcom/hpbr/bosszhipin/get/dialog/i$b;

    .line 8
    .line 9
    instance-of v3, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetDictionaryShareEntryBean;

    .line 10
    .line 11
    if-eqz v3, :cond_27

    .line 12
    .line 13
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/bean/GetDictionaryShareEntryBean;

    .line 14
    .line 15
    iget-object v0, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetDictionaryShareEntryBean;->contentId:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/i;->m:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/i;->i:Lcom/hpbr/bosszhipin/get/view/GetDictionaryShareEntryView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/view/GetDictionaryShareEntryView;->a(Lcom/hpbr/bosszhipin/get/net/bean/GetDictionaryShareEntryBean;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/i;->i:Lcom/hpbr/bosszhipin/get/view/GetDictionaryShareEntryView;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/i;->i:Lcom/hpbr/bosszhipin/get/view/GetDictionaryShareEntryView;

    .line 30
    .line 31
    new-instance v1, Lcom/hpbr/bosszhipin/get/dialog/g;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/dialog/g;-><init>(Lcom/hpbr/bosszhipin/get/dialog/i;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_4d

    .line 40
    :cond_27
    if-nez v0, :cond_4a

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/i;->k:Lcom/hpbr/bosszhipin/get/dialog/i$b;

    .line 43
    .line 44
    instance-of v1, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetDictionaryShareEntryExplainBean;

    .line 45
    .line 46
    if-eqz v1, :cond_4a

    .line 47
    .line 48
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/bean/GetDictionaryShareEntryExplainBean;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetDictionaryShareEntryExplainBean;->contentId:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/dialog/i;->m:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/dialog/i;->j:Lcom/hpbr/bosszhipin/get/view/GetDictionaryShareEntryExplainView;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/dialog/i;->j:Lcom/hpbr/bosszhipin/get/view/GetDictionaryShareEntryExplainView;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/get/view/GetDictionaryShareEntryExplainView;->a(Lcom/hpbr/bosszhipin/get/net/bean/GetDictionaryShareEntryExplainBean;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/i;->i:Lcom/hpbr/bosszhipin/get/view/GetDictionaryShareEntryView;

    .line 65
    .line 66
    new-instance v1, Lcom/hpbr/bosszhipin/get/dialog/h;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/dialog/h;-><init>(Lcom/hpbr/bosszhipin/get/dialog/i;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/dialog/i;->h()V

    .line 76
    .line 77
    .line 78
    :goto_4d
    return-void
.end method

.method private synthetic j(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/dialog/i;->h()V

    return-void
.end method

.method private synthetic k()V
    .registers 3

    new-instance v0, Lv60/a;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/dialog/i;->i:Lcom/hpbr/bosszhipin/get/view/GetDictionaryShareEntryView;

    invoke-direct {v0, v1}, Lv60/a;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, Lv60/a;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/i;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method private synthetic l()V
    .registers 3

    new-instance v0, Lv60/a;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/dialog/i;->j:Lcom/hpbr/bosszhipin/get/view/GetDictionaryShareEntryExplainView;

    invoke-direct {v0, v1}, Lv60/a;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, Lv60/a;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/i;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method private static synthetic m()V
    .registers 1

    .line 1
    const-string v0, "\u56fe\u7247\u5df2\u4fdd\u5b58\u81f3\u76f8\u518c"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic n(Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 6

    .line 1
    if-eqz p2, :cond_18

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/dialog/i;->c:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz p2, :cond_1d

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->build()Lcom/hpbr/bosszhipin/common/share/ShareCommon;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/dialog/i;->c:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    new-instance p3, Lcom/hpbr/bosszhipin/get/dialog/f;

    .line 14
    .line 15
    invoke-direct {p3}, Lcom/hpbr/bosszhipin/get/dialog/f;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, p2, v1, p3, v0}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->B(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    const-string p1, "\u6ca1\u6709\u5b58\u50a8\u6743\u9650"

    .line 26
    .line 27
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public static r(Landroid/app/Activity;ILcom/hpbr/bosszhipin/get/dialog/i$b;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/dialog/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhipin/get/dialog/i;-><init>(Landroid/app/Activity;ILcom/hpbr/bosszhipin/get/dialog/i$b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/dialog/i;->p()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public g()Landroid/view/View;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/i;->d:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/hpbr/bosszhipin/get/q;->k2:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/hpbr/bosszhipin/get/p;->ql:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/hpbr/bosszhipin/get/view/GetDictionaryShareEntryView;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/dialog/i;->i:Lcom/hpbr/bosszhipin/get/view/GetDictionaryShareEntryView;

    .line 24
    .line 25
    sget v1, Lcom/hpbr/bosszhipin/get/p;->rl:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/hpbr/bosszhipin/get/view/GetDictionaryShareEntryExplainView;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/dialog/i;->j:Lcom/hpbr/bosszhipin/get/view/GetDictionaryShareEntryExplainView;

    .line 34
    .line 35
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Xs:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/dialog/i;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Ps:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/dialog/i;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Ss:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/dialog/i;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    sget v1, Lcom/hpbr/bosszhipin/get/p;->ko:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/dialog/i;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/dialog/i;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/dialog/i;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    invoke-virtual {v1, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/dialog/i;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 86
    .line 87
    invoke-virtual {v1, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/dialog/i;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 91
    .line 92
    new-instance v2, Lcom/hpbr/bosszhipin/get/dialog/d;

    .line 93
    .line 94
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/dialog/d;-><init>(Lcom/hpbr/bosszhipin/get/dialog/i;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/dialog/i;->i()V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method o()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/i;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_21

    .line 8
    .line 9
    sget-object v0, Lcom/hpbr/bosszhipin/get/export/h;->e2:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "type"

    .line 16
    .line 17
    const-string v2, "7"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "securityId"

    .line 24
    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/dialog/i;->m:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/dialog/i;->o()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/i;->d:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->create(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "weixin"

    .line 15
    .line 16
    const-string v2, "pyq"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setWeixin(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setFrom(I)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/hpbr/bosszhipin/get/dialog/i$a;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/dialog/i$a;-><init>(Lcom/hpbr/bosszhipin/get/dialog/i;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setCallback(Lcom/hpbr/bosszhipin/common/share/a$a;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 31
    .line 32
    .line 33
    sget v2, Lcom/hpbr/bosszhipin/get/p;->Xs:I

    .line 34
    .line 35
    const-string v3, "\u5206\u4eab\u5931\u8d25\uff0c\u8bf7\u7a0d\u5019\u91cd\u8bd5"

    .line 36
    .line 37
    const-string v4, ""

    .line 38
    .line 39
    if-ne p1, v2, :cond_3a

    .line 40
    .line 41
    :try_start_28
    const-string p1, "1"
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2a} :catch_36

    .line 42
    .line 43
    :try_start_2a
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->build()Lcom/hpbr/bosszhipin/common/share/ShareCommon;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/dialog/i;->c:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1, v4}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->D(Landroid/graphics/Bitmap;ILjava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_33} :catch_35

    .line 50
    .line 51
    .line 52
    :goto_33
    move-object v4, p1

    .line 53
    goto :goto_6a

    .line 54
    :catch_35
    move-object v4, p1

    .line 55
    :catch_36
    invoke-static {v3}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    goto :goto_6a

    .line 59
    :cond_3a
    sget v2, Lcom/hpbr/bosszhipin/get/p;->Ps:I

    .line 60
    .line 61
    if-ne p1, v2, :cond_50

    .line 62
    .line 63
    :try_start_3e
    const-string p1, "2"
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_40} :catch_4c

    .line 64
    .line 65
    :try_start_40
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->build()Lcom/hpbr/bosszhipin/common/share/ShareCommon;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/dialog/i;->c:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    invoke-virtual {v0, v2, v5, v4}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->F(Landroid/graphics/Bitmap;ILjava/lang/String;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_4a} :catch_4b

    .line 73
    .line 74
    .line 75
    goto :goto_33

    .line 76
    :catch_4b
    move-object v4, p1

    .line 77
    :catch_4c
    invoke-static {v3}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    goto :goto_6a

    .line 81
    :cond_50
    sget v2, Lcom/hpbr/bosszhipin/get/p;->Ss:I

    .line 82
    .line 83
    if-ne p1, v2, :cond_6a

    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/i;->d:Landroid/app/Activity;

    .line 86
    .line 87
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->B(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v2, Lcom/hpbr/bosszhipin/get/dialog/e;

    .line 94
    .line 95
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/get/dialog/e;-><init>(Lcom/hpbr/bosszhipin/get/dialog/i;Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 103
    .line 104
    .line 105
    const-string v4, "3"

    .line 106
    .line 107
    :cond_6a
    :goto_6a
    iget p1, p0, Lcom/hpbr/bosszhipin/get/dialog/i;->l:I

    .line 108
    .line 109
    const-string v0, "p3"

    .line 110
    .line 111
    const-string v2, "p"

    .line 112
    .line 113
    if-ne p1, v1, :cond_8a

    .line 114
    .line 115
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v1, "get-dict-share"

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/dialog/i;->m:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v0, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Luk/a;->g()V

    .line 136
    .line 137
    .line 138
    goto :goto_b9

    .line 139
    :cond_8a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/i;->k:Lcom/hpbr/bosszhipin/get/dialog/i$b;

    .line 140
    .line 141
    instance-of v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetDictionaryShareEntryExplainBean;

    .line 142
    .line 143
    if-eqz v1, :cond_b9

    .line 144
    .line 145
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/bean/GetDictionaryShareEntryExplainBean;

    .line 146
    .line 147
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v3, "get-dict-comment-share"

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/dialog/i;->m:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "p2"

    .line 164
    .line 165
    invoke-virtual {v1, v2, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetDictionaryShareEntryExplainBean;->pageType:I

    .line 170
    .line 171
    invoke-static {p1}, Lst/c;->c(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v1, v0, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Luk/a;->g()V

    .line 184
    .line 185
    .line 186
    :cond_b9
    :goto_b9
    return-void
.end method

.method public p()V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/dialog/i;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/get/dialog/i;->q(Landroid/view/View;)V

    return-void
.end method

.method public q(Landroid/view/View;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lcom/hpbr/bosszhipin/views/l;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/dialog/i;->d:Landroid/app/Activity;

    .line 7
    .line 8
    sget v2, Lcom/hpbr/bosszhipin/get/t;->d:I

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/i;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 14
    .line 15
    sget p1, Lcom/hpbr/bosszhipin/get/t;->a:I

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/i;->d:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_27

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/i;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/i;->d:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-static {v0}, Lah0/m;->h(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/views/l;->u(ZI)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method
