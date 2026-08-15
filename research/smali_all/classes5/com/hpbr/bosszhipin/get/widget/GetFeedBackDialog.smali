.class public Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;,
        Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;,
        Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$n;,
        Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$o;,
        Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$p;,
        Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$q;
    }
.end annotation


# static fields
.field private static final q:Ljava/lang/String; = "GetFeedBackDialog"


# instance fields
.field protected b:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field private c:Lcom/hpbr/bosszhipin/views/l;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/view/View;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;

.field private j:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$p;

.field private k:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$n;

.field private l:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$o;

.field private m:Ljava/lang/String;

.field private n:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$q;

.field private o:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/widget/Feedback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Landroid/util/AttributeSet;ILcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->p:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    iput-object p4, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->o:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;

    .line 5
    invoke-direct {p0, p4}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->y(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;)V

    return-void
.end method

.method public constructor <init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Landroid/util/AttributeSet;Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;)V
    .registers 5

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Landroid/util/AttributeSet;ILcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;)V

    return-void
.end method

.method public constructor <init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;)V
    .registers 4

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0, p2}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Landroid/util/AttributeSet;Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;)V

    return-void
.end method

.method private A(Lcom/hpbr/bosszhipin/get/widget/Feedback;Lcom/hpbr/bosszhipin/get/widget/Feedback;)V
    .registers 10

    .line 1
    if-eqz p2, :cond_10

    .line 2
    .line 3
    iget p2, p2, Lcom/hpbr/bosszhipin/get/widget/Feedback;->code:I

    .line 4
    .line 5
    div-int/lit8 v0, p2, 0x64

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    if-ne v0, v1, :cond_e

    .line 9
    .line 10
    const/16 p2, 0x2bc

    .line 11
    .line 12
    const/16 v3, 0x2bc

    .line 13
    .line 14
    goto :goto_12

    .line 15
    :cond_e
    move v3, p2

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 p2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_12
    new-instance p2, Lcom/hpbr/bosszhipin/get/net/request/GetReportRequest;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->g:Ljava/lang/String;

    .line 24
    .line 25
    iget v4, p1, Lcom/hpbr/bosszhipin/get/widget/Feedback;->code:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->o:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->j(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Lst/c;->c(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v6, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$d;

    .line 38
    .line 39
    invoke-direct {v6, p0, v3, p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$d;-><init>(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;ILcom/hpbr/bosszhipin/get/widget/Feedback;)V

    .line 40
    .line 41
    .line 42
    move-object v0, p2

    .line 43
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/get/net/request/GetReportRequest;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lnet/bosszhipin/base/b;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private B(Lcom/hpbr/bosszhipin/get/widget/Feedback;Lcom/hpbr/bosszhipin/get/widget/Feedback;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->v()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 16
    .line 17
    sget v3, Lcom/hpbr/bosszhipin/get/s;->G:I

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lcom/hpbr/bosszhipin/get/s;->z0:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget v2, Lcom/hpbr/bosszhipin/get/s;->O0:I

    .line 34
    .line 35
    new-instance v3, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$b;

    .line 36
    .line 37
    invoke-direct {v3, p0, p1, p2}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$b;-><init>(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;Lcom/hpbr/bosszhipin/get/widget/Feedback;Lcom/hpbr/bosszhipin/get/widget/Feedback;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget p2, Lcom/hpbr/bosszhipin/get/s;->a:I

    .line 49
    .line 50
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$c;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$c;-><init>(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->n(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private C()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->o:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->j(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x49

    .line 8
    .line 9
    if-eq v0, v1, :cond_1e

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->o:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->j(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x48

    .line 18
    .line 19
    if-eq v0, v1, :cond_1e

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->o:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->j(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x4d

    .line 28
    .line 29
    if-ne v0, v1, :cond_af

    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->o:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;

    .line 32
    .line 33
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->p:Z

    .line 34
    .line 35
    if-eqz v1, :cond_af

    .line 36
    .line 37
    if-eqz v0, :cond_af

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->h(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;)Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->dictInfo:Lcom/hpbr/bosszhipin/get/net/bean/DictionaryInfoBean;

    .line 44
    .line 45
    if-eqz v0, :cond_af

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 48
    .line 49
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_af

    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->o:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->h(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;)Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->dictInfo:Lcom/hpbr/bosszhipin/get/net/bean/DictionaryInfoBean;

    .line 62
    .line 63
    new-instance v1, Lcom/hpbr/bosszhipin/get/net/bean/GetDictionaryShareEntryExplainBean;

    .line 64
    .line 65
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetDictionaryShareEntryExplainBean;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->o:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;

    .line 69
    .line 70
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->h(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;)Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetDictionaryShareEntryExplainBean;->contentId:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/net/bean/DictionaryInfoBean;->name:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v2, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetDictionaryShareEntryExplainBean;->name:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/net/bean/DictionaryInfoBean;->pinyin:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v3, 0x0

    .line 91
    if-nez v2, :cond_6b

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    new-array v2, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v4, v0, Lcom/hpbr/bosszhipin/get/net/bean/DictionaryInfoBean;->pinyin:Ljava/lang/String;

    .line 97
    .line 98
    aput-object v4, v2, v3

    .line 99
    .line 100
    const-string v4, "[%s]"

    .line 101
    .line 102
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetDictionaryShareEntryExplainBean;->pinyin:Ljava/lang/String;

    .line 107
    .line 108
    :cond_6b
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->o:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;

    .line 109
    .line 110
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->j(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iput v2, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetDictionaryShareEntryExplainBean;->pageType:I

    .line 115
    .line 116
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->o:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;

    .line 117
    .line 118
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->h(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;)Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContent()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetDictionaryShareEntryExplainBean;->playContent:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->o:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;

    .line 129
    .line 130
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->h(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;)Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLinkUrl()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iput-object v2, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetDictionaryShareEntryExplainBean;->linkUrl:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/DictionaryInfoBean;->content:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v0, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetDictionaryShareEntryExplainBean;->content:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->o:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->p()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->dictPlayInfo:Lcom/hpbr/bosszhipin/get/net/bean/DictionaryPlayInfoBean;

    .line 151
    .line 152
    iget v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/DictionaryPlayInfoBean;->dictPlayType:I

    .line 153
    .line 154
    iput v0, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetDictionaryShareEntryExplainBean;->dictPlayType:I

    .line 155
    .line 156
    iget-object v0, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetDictionaryShareEntryExplainBean;->linkUrl:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a9

    .line 163
    .line 164
    const-string v0, "\u94fe\u63a5\u5f02\u5e38\uff0c\u65e0\u6cd5\u5206\u4eab"

    .line 165
    .line 166
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_a9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 171
    .line 172
    invoke-static {v0, v3, v1}, Lcom/hpbr/bosszhipin/get/dialog/i;->r(Landroid/app/Activity;ILcom/hpbr/bosszhipin/get/dialog/i$b;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_af
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->n:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$q;

    .line 177
    .line 178
    if-eqz v0, :cond_de

    .line 179
    .line 180
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v1, "extension-get-share-click"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->n:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$q;

    .line 191
    .line 192
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$q;->a:Ljava/lang/String;

    .line 193
    .line 194
    const-string v2, "p3"

    .line 195
    .line 196
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->n:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$q;

    .line 201
    .line 202
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$q;->b:Ljava/lang/String;

    .line 203
    .line 204
    const-string v2, "p4"

    .line 205
    .line 206
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->n:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$q;

    .line 211
    .line 212
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$q;->c:Ljava/lang/String;

    .line 213
    .line 214
    const-string v2, "p6"

    .line 215
    .line 216
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Luk/a;->g()V

    .line 221
    .line 222
    .line 223
    :cond_de
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->v()V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetShareInfoRequestV2;

    .line 227
    .line 228
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$a;

    .line 229
    .line 230
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$a;-><init>(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetShareInfoRequestV2;-><init>(Lcom/twl/http/callback/a;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->f:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetShareInfoRequestV2;->shareId:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method private D(Lcom/hpbr/bosszhipin/get/net/request/GetShareInfoResponseV2;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetShareInfoResponseV2;->miniAppShareInfo:Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetShareInfoResponseV2;->h5ShareInfo:Lcom/hpbr/bosszhipin/get/net/bean/NormalShareBean;

    .line 9
    .line 10
    if-nez p1, :cond_1a

    .line 11
    .line 12
    if-eqz v0, :cond_19

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;->isMethod()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_19

    .line 19
    .line 20
    new-instance p1, Lcom/hpbr/bosszhipin/get/net/bean/NormalShareBean;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/get/net/bean/NormalShareBean;-><init>()V

    .line 23
    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    return-void

    .line 27
    :cond_1a
    :goto_1a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 28
    .line 29
    invoke-static {v1}, Lnn/b$c;->n(Landroid/app/Activity;)Lnn/b$c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/bean/NormalShareBean;->title:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/bean/NormalShareBean;->subTitle:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lnn/b$c;->v(Ljava/lang/String;Ljava/lang/String;)Lnn/b$c;

    .line 38
    .line 39
    .line 40
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/bean/NormalShareBean;->title:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lnn/b$c;->u(Ljava/lang/String;)Lnn/b$c;

    .line 43
    .line 44
    .line 45
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/bean/NormalShareBean;->link:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lnn/b$c;->q(Ljava/lang/String;)Lnn/b$c;

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v2}, Lnn/b$c;->r(I)Lnn/b$c;

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->m:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_40

    .line 61
    .line 62
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/bean/NormalShareBean;->imgUrl:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->m:Ljava/lang/String;

    .line 66
    .line 67
    :goto_42
    invoke-virtual {v1, v3}, Lnn/b$c;->o(Ljava/lang/String;)Lnn/b$c;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lnn/b$c;->s(Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;)Lnn/b$c;

    .line 71
    .line 72
    .line 73
    iget p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/NormalShareBean;->isVideo:I

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    if-ne p1, v2, :cond_4e

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 v2, 0x0

    .line 80
    :goto_4f
    invoke-virtual {v1, v2}, Lnn/b$c;->t(Z)Lnn/b$c;

    .line 81
    .line 82
    .line 83
    new-instance p1, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$l;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$l;-><init>(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lnn/b$c;->p(Lcom/hpbr/bosszhipin/common/share/a$a;)Lnn/b$c;

    .line 89
    .line 90
    .line 91
    new-instance p1, Lnn/c;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 94
    .line 95
    invoke-virtual {v1}, Lnn/b$c;->m()Lnn/b;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {p1, v2, v1, v3}, Lnn/c;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/common/share/a;Z)V

    .line 100
    .line 101
    .line 102
    if-eqz v0, :cond_70

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;->isMethod()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_70

    .line 109
    .line 110
    invoke-virtual {p1, v3}, Lnn/c;->d(Z)V

    .line 111
    .line 112
    .line 113
    :cond_70
    invoke-virtual {p1}, Lnn/c;->e()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private E(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;)V
    .registers 11
    .param p1    # Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/hpbr/bosszhipin/get/q;->G1:I

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
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Xe:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->d:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Ou:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->e:Landroid/view/View;

    .line 31
    .line 32
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Ya:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/ImageView;

    .line 39
    .line 40
    sget v2, Lcom/hpbr/bosszhipin/get/p;->zn:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    iput-object v2, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    sget v2, Lcom/hpbr/bosszhipin/get/p;->Yi:I

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    new-instance v3, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$e;

    .line 59
    .line 60
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$e;-><init>(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 69
    .line 70
    sget v4, Lcom/hpbr/bosszhipin/get/t;->d:I

    .line 71
    .line 72
    invoke-direct {v1, v3, v4, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 76
    .line 77
    sget v3, Lcom/hpbr/bosszhipin/get/t;->a:I

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$f;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$f;-><init>(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->x(Landroid/content/Context;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lcom/google/gson/Gson;

    .line 103
    .line 104
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v4, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$g;

    .line 108
    .line 109
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$g;-><init>(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v1, v0, v4}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_179

    .line 127
    .line 128
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->k(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_90

    .line 133
    .line 134
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->w(Ljava/util/List;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->p:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    goto/16 :goto_179

    .line 144
    .line 145
    :cond_90
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->a(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/16 v4, 0x3e9

    .line 150
    .line 151
    if-eqz v1, :cond_fd

    .line 152
    .line 153
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/Feedback;

    .line 160
    .line 161
    const/16 v5, 0x3ea

    .line 162
    .line 163
    const/4 v6, 0x2

    .line 164
    const-string v7, "\u5220\u9664"

    .line 165
    .line 166
    invoke-direct {v1, v7, v5, v6}, Lcom/hpbr/bosszhipin/get/widget/Feedback;-><init>(Ljava/lang/String;II)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->l(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_d9

    .line 177
    .line 178
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/Feedback;

    .line 179
    .line 180
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->m(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_bc

    .line 185
    .line 186
    const-string v5, "\u5173\u95ed\u65b0\u56de\u7b54\u901a\u77e5"

    .line 187
    .line 188
    goto :goto_be

    .line 189
    :cond_bc
    const-string v5, "\u5f00\u542f\u65b0\u56de\u7b54\u901a\u77e5"

    .line 190
    .line 191
    :goto_be
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->m(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_c7

    .line 196
    .line 197
    const/16 v6, 0x7e5

    .line 198
    .line 199
    goto :goto_c9

    .line 200
    :cond_c7
    const/16 v6, 0x7e6

    .line 201
    .line 202
    :goto_c9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->m(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_d1

    .line 207
    .line 208
    const/4 v7, 0x7

    .line 209
    goto :goto_d3

    .line 210
    :cond_d1
    const/16 v7, 0x8

    .line 211
    .line 212
    :goto_d3
    invoke-direct {v1, v5, v6, v7}, Lcom/hpbr/bosszhipin/get/widget/Feedback;-><init>(Ljava/lang/String;II)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_d9
    const/4 v1, 0x0

    .line 219
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Lcom/hpbr/bosszhipin/get/widget/Feedback;

    .line 224
    .line 225
    if-eqz v5, :cond_ed

    .line 226
    .line 227
    iget v6, v5, Lcom/hpbr/bosszhipin/get/widget/Feedback;->code:I

    .line 228
    .line 229
    if-ne v6, v4, :cond_ed

    .line 230
    .line 231
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->c(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-virtual {v5, v4}, Lcom/hpbr/bosszhipin/get/widget/Feedback;->setDisabled(Z)V

    .line 236
    .line 237
    .line 238
    :cond_ed
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->d(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_f6

    .line 243
    .line 244
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_f6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->p:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 250
    .line 251
    .line 252
    goto/16 :goto_179

    .line 253
    .line 254
    :cond_fd
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :cond_101
    :goto_101
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_174

    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Lcom/hpbr/bosszhipin/get/widget/Feedback;

    .line 269
    .line 270
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->e(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-static {v6}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    const/16 v7, 0x64

    .line 279
    .line 280
    if-nez v6, :cond_128

    .line 281
    .line 282
    iget v6, v5, Lcom/hpbr/bosszhipin/get/widget/Feedback;->code:I

    .line 283
    .line 284
    if-ne v6, v7, :cond_128

    .line 285
    .line 286
    iget-object v6, v5, Lcom/hpbr/bosszhipin/get/widget/Feedback;->subList:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 289
    .line 290
    .line 291
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->e(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    iput-object v6, v5, Lcom/hpbr/bosszhipin/get/widget/Feedback;->subList:Ljava/util/List;

    .line 296
    .line 297
    :cond_128
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->f(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;)Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_135

    .line 302
    .line 303
    iget v6, v5, Lcom/hpbr/bosszhipin/get/widget/Feedback;->code:I

    .line 304
    .line 305
    if-ne v6, v7, :cond_135

    .line 306
    .line 307
    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    :cond_135
    iget v6, v5, Lcom/hpbr/bosszhipin/get/widget/Feedback;->code:I

    .line 311
    .line 312
    if-ne v6, v4, :cond_140

    .line 313
    .line 314
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->c(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;)Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    invoke-virtual {v5, v6}, Lcom/hpbr/bosszhipin/get/widget/Feedback;->setDisabled(Z)V

    .line 319
    .line 320
    .line 321
    :cond_140
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->d(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-nez v6, :cond_14d

    .line 326
    .line 327
    iget v6, v5, Lcom/hpbr/bosszhipin/get/widget/Feedback;->code:I

    .line 328
    .line 329
    if-ne v6, v4, :cond_14d

    .line 330
    .line 331
    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    :cond_14d
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->g(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;)Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-nez v6, :cond_15c

    .line 339
    .line 340
    iget v6, v5, Lcom/hpbr/bosszhipin/get/widget/Feedback;->code:I

    .line 341
    .line 342
    const/16 v8, 0x320

    .line 343
    .line 344
    if-ne v6, v8, :cond_15c

    .line 345
    .line 346
    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :cond_15c
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->h(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;)Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    if-eqz v6, :cond_101

    .line 354
    .line 355
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->h(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;)Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isIndustryTopic()Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-eqz v6, :cond_101

    .line 364
    .line 365
    iget v6, v5, Lcom/hpbr/bosszhipin/get/widget/Feedback;->code:I

    .line 366
    .line 367
    if-ne v6, v7, :cond_101

    .line 368
    .line 369
    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_101

    .line 373
    :cond_174
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->p:Ljava/util/List;

    .line 374
    .line 375
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 376
    .line 377
    .line 378
    :cond_179
    :goto_179
    new-instance p1, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;

    .line 379
    .line 380
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;-><init>(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;)V

    .line 381
    .line 382
    .line 383
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->i:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;

    .line 384
    .line 385
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 386
    .line 387
    .line 388
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->i:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;

    .line 389
    .line 390
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->p:Ljava/util/List;

    .line 391
    .line 392
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->n(Ljava/util/List;)V

    .line 393
    .line 394
    .line 395
    new-instance p1, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$4;

    .line 396
    .line 397
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 398
    .line 399
    invoke-direct {p1, p0, v0, v3}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$4;-><init>(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;Landroid/content/Context;I)V

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 403
    .line 404
    sget v1, Lcom/hpbr/bosszhipin/get/o;->u:I

    .line 405
    .line 406
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_19e

    .line 411
    .line 412
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 413
    .line 414
    .line 415
    :cond_19e
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 416
    .line 417
    .line 418
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->p:Ljava/util/List;

    .line 419
    .line 420
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    if-eqz p1, :cond_1ac

    .line 425
    .line 426
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->v()V

    .line 427
    .line 428
    .line 429
    :cond_1ac
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$p;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->j:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$p;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->z()V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->o:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$n;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->k:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$n;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$q;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->n:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$q;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;Lcom/hpbr/bosszhipin/get/net/request/GetShareInfoResponseV2;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->D(Lcom/hpbr/bosszhipin/get/net/request/GetShareInfoResponseV2;)V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->C()V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->u()V

    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->t(I)V

    return-void
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$o;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->l:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$o;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->p:Ljava/util/List;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;Lcom/hpbr/bosszhipin/get/widget/Feedback;Lcom/hpbr/bosszhipin/get/widget/Feedback;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->B(Lcom/hpbr/bosszhipin/get/widget/Feedback;Lcom/hpbr/bosszhipin/get/widget/Feedback;)V

    return-void
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;Lcom/hpbr/bosszhipin/get/widget/Feedback;Lcom/hpbr/bosszhipin/get/widget/Feedback;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->A(Lcom/hpbr/bosszhipin/get/widget/Feedback;Lcom/hpbr/bosszhipin/get/widget/Feedback;)V

    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->i:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;

    return-object p0
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->setHeaderVisibility(I)V

    return-void
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;)Lcom/hpbr/bosszhipin/views/l;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->c:Lcom/hpbr/bosszhipin/views/l;

    return-object p0
.end method

.method private setHeaderVisibility(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->d:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->e:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private t(I)V
    .registers 7

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 13
    .line 14
    const/16 v3, 0x386

    .line 15
    .line 16
    if-ne p1, v3, :cond_14

    .line 17
    .line 18
    sget v4, Lcom/hpbr/bosszhipin/get/s;->K0:I

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    sget v4, Lcom/hpbr/bosszhipin/get/s;->u:I

    .line 22
    .line 23
    :goto_16
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Lcom/hpbr/bosszhipin/get/s;->a:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne p1, v3, :cond_29

    .line 38
    .line 39
    sget v3, Lcom/hpbr/bosszhipin/get/s;->L0:I

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    sget v3, Lcom/hpbr/bosszhipin/get/s;->v:I

    .line 43
    .line 44
    :goto_2b
    new-instance v4, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$j;

    .line 45
    .line 46
    invoke-direct {v4, p0, p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$j;-><init>(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$k;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$k;-><init>(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->n(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private u()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "\u786e\u8ba4\u8981\u5220\u9664\u8fd9\u6761\u5185\u5bb9\u5417\uff1f"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$i;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$i;-><init>(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "\u786e\u8ba4\u5220\u9664"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$h;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$h;-><init>(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "\u53d6\u6d88"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private w(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/widget/Feedback;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/widget/Feedback;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/get/widget/Feedback;

    .line 16
    .line 17
    iget v1, v0, Lcom/hpbr/bosszhipin/get/widget/Feedback;->code:I

    .line 18
    .line 19
    const/16 v2, 0x320

    .line 20
    .line 21
    if-ne v1, v2, :cond_4

    .line 22
    .line 23
    iget-object p1, v0, Lcom/hpbr/bosszhipin/get/widget/Feedback;->subList:Ljava/util/List;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method private x(Landroid/content/Context;)Ljava/lang/String;
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "feedback.json"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "UTF-8"

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1d} :catch_26

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->q:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :catch_26
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method private y(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->a(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;)Z

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->b(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->m:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->i(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->n:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$q;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->E(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private z()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->o:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_31

    .line 8
    .line 9
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "get-dict-comment-delete"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "p"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->o:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->j(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Lst/c;->c(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "p2"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Luk/a;->k()Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Luk/a;->g()V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method


# virtual methods
.method public setContentId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->f:Ljava/lang/String;

    return-void
.end method

.method public setOnCommentChoiceListener(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$n;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->k:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$n;

    return-void
.end method

.method public setOnFeedbackFocusChangeListener(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$o;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->l:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$o;

    return-void
.end method

.method public setOnFeedbackListener(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$p;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->j:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$p;

    return-void
.end method

.method public setTopicId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->g:Ljava/lang/String;

    return-void
.end method

.method v()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->c:Lcom/hpbr/bosszhipin/views/l;

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
