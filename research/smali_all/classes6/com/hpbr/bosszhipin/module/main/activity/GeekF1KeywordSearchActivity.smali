.class public Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordQuerySuggestAdapter$b;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final r:Ljava/lang/String;

.field private static final s:Ljava/lang/String;

.field private static final t:Ljava/lang/String;

.field private static final u:Ljava/lang/String;


# instance fields
.field private b:J

.field private c:Ljava/lang/String;

.field private d:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

.field private e:Lnet/bosszhipin/api/GetGeekF1FilterKeywordRequest;

.field private f:Lcom/hpbr/bosszhipin/views/ZPUISearchBar;

.field private g:Landroid/view/View;

.field private h:Lcom/hpbr/bosszhipin/views/MEditText;

.field private i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:I

.field private l:Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordQuerySuggestAdapter;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/ImageView;

.field private p:Lcom/hpbr/bosszhipin/views/MTextView;

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, ".F1_KEYWORD_SEARCH_JOB_ID"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->r:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ".F1_KEYWORD_SEARCH_JOB_ID_ENCRPYT"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->s:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ".EXPECT_JOB"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->t:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ".city_code"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->u:Ljava/lang/String;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->lf()V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->o:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->ff(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;)Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->df()V

    return-void
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->q:J

    return-wide p1
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;Ljava/lang/String;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->tf(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private Ye()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1a

    .line 20
    .line 21
    const-string v0, "\u6570\u636e\u9519\u8bef"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance v1, Lnet/bosszhipin/api/GeekF1FilterKeywordAddRequest;

    .line 28
    .line 29
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity$e;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity$e;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/GeekF1FilterKeywordAddRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 35
    .line 36
    .line 37
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->b:J

    .line 38
    .line 39
    iput-wide v2, v1, Lnet/bosszhipin/api/GeekF1FilterKeywordAddRequest;->expectId:J

    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_30

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    :cond_30
    iput-object v0, v1, Lnet/bosszhipin/api/GeekF1FilterKeywordAddRequest;->keyword:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private cf(I)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "f1-keyword-null-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->b:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "p"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "p2"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Luk/a;->g()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private df()V
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Loh/g;->d(Landroid/content/Context;I)V

    return-void
.end method

.method private ff(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->e:Lnet/bosszhipin/api/GetGeekF1FilterKeywordRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->q:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x1f4

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-gtz v4, :cond_16

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->e:Lnet/bosszhipin/api/GetGeekF1FilterKeywordRequest;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/twl/http/client/b;->cancelRequest()V

    .line 21
    .line 22
    .line 23
    :cond_16
    new-instance v0, Lnet/bosszhipin/api/GetGeekF1FilterKeywordRequest;

    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity$d;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetGeekF1FilterKeywordRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->e:Lnet/bosszhipin/api/GetGeekF1FilterKeywordRequest;

    .line 34
    .line 35
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->k:I

    .line 36
    .line 37
    if-eqz v1, :cond_27

    .line 38
    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->d:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 41
    .line 42
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 43
    .line 44
    :goto_2b
    iput v1, v0, Lnet/bosszhipin/api/GetGeekF1FilterKeywordRequest;->cityCode:I

    .line 45
    .line 46
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->b:J

    .line 47
    .line 48
    iput-wide v1, v0, Lnet/bosszhipin/api/GetGeekF1FilterKeywordRequest;->expectId:J

    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->c:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v0, Lnet/bosszhipin/api/GetGeekF1FilterKeywordRequest;->encryptExpectId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3d

    .line 59
    .line 60
    const-string p1, ""

    .line 61
    .line 62
    :cond_3d
    iput-object p1, v0, Lnet/bosszhipin/api/GetGeekF1FilterKeywordRequest;->search:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->e:Lnet/bosszhipin/api/GetGeekF1FilterKeywordRequest;

    .line 65
    .line 66
    invoke-static {p1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private gf()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->r:Ljava/lang/String;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->b:J

    .line 14
    .line 15
    sget-object v1, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->s:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->c:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->u:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->k:I

    .line 31
    .line 32
    sget-object v1, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->t:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->d:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 41
    .line 42
    return-void
.end method

.method private if(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    if-le v0, v1, :cond_26

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, "..."

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "\u201c"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "\u201d"

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "\u672a\u627e\u5230"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, "\u7684\u5173\u952e\u8bcd\uff0c\u4f60\u53ef\u4ee5\uff1a"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    .line 108
    .line 109
    const v2, 0x3f99999a    # 1.2f

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x3

    .line 116
    const/16 v3, 0x11

    .line 117
    .line 118
    invoke-virtual {v1, v0, v2, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 122
    .line 123
    sget v4, Lba/d;->U2:I

    .line 124
    .line 125
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0, v2, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    invoke-direct {v0, v4}, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0, v2, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 142
    .line 143
    .line 144
    return-object v1
.end method

.method private initViews()V
    .registers 5

    .line 1
    sget v0, Lba/g;->iJ:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->g:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    sget v0, Lba/g;->TI:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->f:Lcom/hpbr/bosszhipin/views/ZPUISearchBar;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;->d(I)Lcom/hpbr/bosszhipin/views/ZPUISearchBar;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;->e(Z)Lcom/hpbr/bosszhipin/views/ZPUISearchBar;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->f:Lcom/hpbr/bosszhipin/views/ZPUISearchBar;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;->getInputView()Lcom/hpbr/bosszhipin/views/MEditText;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->f:Lcom/hpbr/bosszhipin/views/ZPUISearchBar;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;->getClearView()Landroid/widget/ImageView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->o:Landroid/widget/ImageView;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->f:Lcom/hpbr/bosszhipin/views/ZPUISearchBar;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/ZPUISearchBar;->getCancelView()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 66
    .line 67
    const-string v1, "\u641c\u7d22\u5173\u952e\u8bcd"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 73
    .line 74
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/v;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/v;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v2, 0x12c

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    .line 83
    .line 84
    sget v0, Lba/g;->ur:I

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordQuerySuggestAdapter;

    .line 93
    .line 94
    invoke-direct {v1, p0, p0}, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordQuerySuggestAdapter;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordQuerySuggestAdapter$b;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->l:Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordQuerySuggestAdapter;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 100
    .line 101
    .line 102
    sget v1, Lba/g;->I4:I

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    .line 110
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    .line 112
    sget v1, Lba/g;->ZE:I

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 119
    .line 120
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 123
    .line 124
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity$a;

    .line 125
    .line 126
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->o:Landroid/widget/ImageView;

    .line 133
    .line 134
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity$b;

    .line 135
    .line 136
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 143
    .line 144
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity$c;

    .line 145
    .line 146
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    sget v0, Lba/g;->Wh:I

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/widget/LinearLayout;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->m:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    sget v0, Lba/g;->Mh:I

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/widget/LinearLayout;

    .line 169
    .line 170
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->n:Landroid/widget/LinearLayout;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->m:Landroid/widget/LinearLayout;

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->n:Landroid/widget/LinearLayout;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    sget v0, Lba/g;->fE:I

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    sget v0, Lba/g;->XE:I

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method private kf()V
    .registers 3

    .line 1
    invoke-static {p0}, Lpe0/a;->b(Landroid/content/Context;)Lpe0/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->d:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lpe0/a$b;->v(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lpe0/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "1"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lpe0/a$b;->s(Ljava/lang/String;)Lpe0/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lpe0/a$b;->D(Ljava/lang/String;)Lpe0/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lpe0/a$b;->q()Lpe0/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lpe0/a;->c()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private synthetic lf()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-static {p0, v0}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private tf(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/F1KeywordSuggestBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->l:Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordQuerySuggestAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordQuerySuggestAdapter;->setData(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->l:Lcom/hpbr/bosszhipin/module/main/adapter/F1KeywordQuerySuggestAdapter;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_22

    .line 18
    .line 19
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->if(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    goto :goto_29

    .line 35
    :cond_22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    const/16 p2, 0x8

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method

.method public static vf(Landroid/content/Context;Landroid/view/View;JLjava/lang/String;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;I)V
    .registers 7

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class p4, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object p4, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->r:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, p4, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    sget-object p4, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->s:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p4, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    sget-object p2, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->t:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    sget-object p2, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->u:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const/16 p2, 0x3e8

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-static {p0, p1, p2, p3}, Loh/g;->A(Landroid/content/Context;Landroid/content/Intent;II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lba/g;->fE:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_10

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->Ye()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->cf(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_23

    .line 17
    :cond_10
    sget v0, Lba/g;->XE:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_1c

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->kf()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->cf(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    sget v0, Lba/g;->iJ:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_23

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->df()V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->gf()V

    .line 5
    .line 6
    .line 7
    sget p1, Lba/h;->U:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->initViews()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->df()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public q2(Lcom/hpbr/bosszhipin/module/main/entity/F1KeywordSuggestBean;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/main/entity/F1KeywordSuggestBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "f1-keyword-suggest"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->b:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "p"

    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "p2"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/entity/F1KeywordSuggestBean;->getActionString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "p3"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Luk/a;->g()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const/4 p1, -0x1

    .line 66
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->df()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
