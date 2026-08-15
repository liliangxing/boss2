.class public Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;
.super Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;
.source "SourceFile"

# interfaces
.implements Liz/d;


# instance fields
.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Lcom/hpbr/bosszhipin/views/MTextView;

.field private n:Lcom/hpbr/bosszhipin/views/MTextView;

.field private o:Landroid/view/View;

.field private p:Landroidx/recyclerview/widget/RecyclerView;

.field private q:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/SyncResumePortfolioAdapter;

.field private r:Lcom/hpbr/bosszhipin/net/bean/ServerSyncResumePortfolioBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s:Z

.field private final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/onlineresume/entity/SyncResumePortfolioItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/onlineresume/entity/SyncResumePortfolioItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/hpbr/bosszhipin/module/onlineresume/view/UploadLoadingDialog;

.field private w:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->s:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->t:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->u:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->lambda$initView$0(Landroid/view/View;)V

    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->lg()V

    return-void
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->jg()V

    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->eg()V

    return-void
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;)Lcom/hpbr/bosszhipin/module/onlineresume/view/UploadLoadingDialog;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->v:Lcom/hpbr/bosszhipin/module/onlineresume/view/UploadLoadingDialog;

    return-object p0
.end method

.method private dg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->u:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->s:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->o:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private eg()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->v:Lcom/hpbr/bosszhipin/module/onlineresume/view/UploadLoadingDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/UploadLoadingDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->v:Lcom/hpbr/bosszhipin/module/onlineresume/view/UploadLoadingDialog;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 10
    .line 11
    goto :goto_1d

    .line 12
    :catch_b
    move-exception v0

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    const-string v0, "SyncPortfolioFragment"

    .line 24
    .line 25
    const-string v2, "dismiss loading dialog failed, %s"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method

.method private fg(I)Landroid/text/SpannableStringBuilder;
    .registers 7

    .line 1
    sget v0, Ll10/l;->w4:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v1, Ll10/l;->x4:I

    .line 12
    .line 13
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 20
    .line 21
    sget v4, Ll10/e;->c:I

    .line 22
    .line 23
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v0, v3, v4

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    aput-object p1, v3, v4

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    aput-object v1, v3, v4

    .line 41
    .line 42
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/16 v0, 0x21

    .line 79
    .line 80
    invoke-virtual {v3, v2, v1, p1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 81
    .line 82
    .line 83
    return-object v3
.end method

.method private gg()Landroid/text/SpannableStringBuilder;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->t:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "\uff08"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "/"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->r:Lcom/hpbr/bosszhipin/net/bean/ServerSyncResumePortfolioBean;

    .line 26
    .line 27
    if-eqz v2, :cond_23

    .line 28
    .line 29
    iget-object v2, v2, Lcom/hpbr/bosszhipin/net/bean/ServerSyncResumePortfolioBean;->designImgList:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v2, 0x0

    .line 37
    :goto_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "\uff09"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 57
    .line 58
    sget v4, Ll10/e;->c:I

    .line 59
    .line 60
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v3, 0x1

    .line 76
    add-int/2addr v1, v3

    .line 77
    const/16 v4, 0x11

    .line 78
    .line 79
    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 80
    .line 81
    .line 82
    return-object v2
.end method

.method public static hg(Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;Lnz/b;)Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->Vf(Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->Xf(Lnz/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private ig(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sync-vjd-choose"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    const-string v2, "11"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "p2"

    .line 20
    .line 21
    const-string v2, "1"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "p3"

    .line 28
    .line 29
    const-string v3, "0"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->r:Lcom/hpbr/bosszhipin/net/bean/ServerSyncResumePortfolioBean;

    .line 36
    .line 37
    if-eqz v1, :cond_29

    .line 38
    .line 39
    iget-wide v4, v1, Lcom/hpbr/bosszhipin/net/bean/ServerSyncResumePortfolioBean;->parserId:J

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    :goto_2b
    const-string v1, "p4"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v4, v5}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->w:Z

    .line 51
    .line 52
    if-eqz v1, :cond_36

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v2, v3

    .line 56
    :goto_37
    const-string v1, "p5"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "p6"

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "p9"

    .line 69
    .line 70
    iget v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->d:I

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "p10"

    .line 77
    .line 78
    iget v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->e:I

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5e

    .line 89
    .line 90
    const-string v0, "p7"

    .line 91
    .line 92
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 93
    .line 94
    .line 95
    :cond_5e
    invoke-virtual {p1}, Luk/a;->g()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private initData()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->Wf(Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->r:Lcom/hpbr/bosszhipin/net/bean/ServerSyncResumePortfolioBean;

    .line 29
    .line 30
    if-eqz v0, :cond_67

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->u:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v0}, Lpz/m;->b(Lcom/hpbr/bosszhipin/net/bean/ServerSyncResumePortfolioBean;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/SyncResumePortfolioAdapter;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->u:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/SyncResumePortfolioAdapter;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->q:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/SyncResumePortfolioAdapter;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/SyncResumePortfolioAdapter;->m(Liz/d;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->q:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/SyncResumePortfolioAdapter;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->q:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/SyncResumePortfolioAdapter;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->u:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->t:Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->u:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->u:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->fg(I)Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->gg()Landroid/text/SpannableStringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->o:Landroid/view/View;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 102
    .line 103
    .line 104
    :cond_67
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 7

    .line 1
    sget v0, Ll10/h;->xl:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget v0, Ll10/h;->tl:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Ll10/h;->ul:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Ll10/h;->wl:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v0, Ll10/h;->vl:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    sget v0, Ll10/h;->e8:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->o:Landroid/view/View;

    .line 58
    .line 59
    sget v0, Ll10/h;->kh:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    new-instance v1, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 72
    .line 73
    const/high16 v3, 0x40000000    # 2.0f

    .line 74
    .line 75
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x3

    .line 81
    invoke-direct {v1, v4, v2, v3}, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 92
    .line 93
    invoke-direct {v1, v2, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->o:Landroid/view/View;

    .line 100
    .line 101
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->s:Z

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 104
    .line 105
    .line 106
    sget v0, Ll10/h;->ws:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/z;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/z;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    sget v0, Ll10/h;->f0:I

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 127
    .line 128
    sget v0, Ll10/l;->m3:I

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment$a;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private jg()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->v:Lcom/hpbr/bosszhipin/module/onlineresume/view/UploadLoadingDialog;

    .line 3
    .line 4
    if-nez v1, :cond_e

    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/view/UploadLoadingDialog;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/UploadLoadingDialog;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->v:Lcom/hpbr/bosszhipin/module/onlineresume/view/UploadLoadingDialog;

    .line 14
    .line 15
    :cond_e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->v:Lcom/hpbr/bosszhipin/module/onlineresume/view/UploadLoadingDialog;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->v:Lcom/hpbr/bosszhipin/module/onlineresume/view/UploadLoadingDialog;

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/UploadLoadingDialog;->show(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    goto :goto_2c

    .line 28
    :catch_1b
    move-exception v1

    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    const-string v0, "SyncPortfolioFragment"

    .line 39
    .line 40
    const-string v1, "show loading dialog failed, %s"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method

.method private kg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->s:Z

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->t:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->u:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->u:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_28

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/hpbr/bosszhipin/module/onlineresume/entity/SyncResumePortfolioItemEntity;

    .line 34
    .line 35
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->s:Z

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/SyncResumePortfolioItemEntity;->setSelected(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_16

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->q:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/SyncResumePortfolioAdapter;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->u:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v2, "update_select_state"

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v0, v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->gg()Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->s:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->s:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->o:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->kg()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private lg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->i:Lnz/b;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->t:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1c

    .line 13
    .line 14
    sget v0, Ll10/l;->T2:I

    .line 15
    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "0"

    .line 24
    .line 25
    invoke-direct {p0, v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->ig(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    const-string v0, "1"

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->ig(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->i:Lnz/b;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->t:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v1}, Lpz/m;->c(Ljava/util/ArrayList;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment$b;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment$b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Lnz/b;->g5(Ljava/util/List;Liz/c;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public A5(Lcom/hpbr/bosszhipin/module/onlineresume/entity/SyncResumePortfolioItemEntity;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/onlineresume/entity/SyncResumePortfolioItemEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->r:Lcom/hpbr/bosszhipin/net/bean/ServerSyncResumePortfolioBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->l(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->b(Z)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->r:Lcom/hpbr/bosszhipin/net/bean/ServerSyncResumePortfolioBean;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/hpbr/bosszhipin/net/bean/ServerSyncResumePortfolioBean;->designImgList:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->e(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/hpbr/bosszhipin/module/imageviewer/ExtraParams;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/SyncResumePortfolioItemEntity;->getIndex()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, p1, v3}, Lcom/hpbr/bosszhipin/module/imageviewer/ExtraParams;-><init>(ILcom/hpbr/bosszhipin/module/main/AxisBean;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->f(Lcom/hpbr/bosszhipin/module/imageviewer/ExtraParams;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->a()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->cf(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public Vf(Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->Vf(Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->f:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    sget v0, Ll10/l;->y4:I

    .line 13
    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->f:Ljava/lang/String;

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_23

    .line 27
    .line 28
    sget v0, Ll10/l;->t4:I

    .line 29
    .line 30
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->g:Ljava/lang/String;

    .line 35
    .line 36
    :cond_23
    if-eqz p1, :cond_2b

    .line 37
    .line 38
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->designImg:Lcom/hpbr/bosszhipin/net/bean/ServerSyncResumePortfolioBean;

    .line 39
    .line 40
    if-eqz p1, :cond_2b

    .line 41
    .line 42
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->r:Lcom/hpbr/bosszhipin/net/bean/ServerSyncResumePortfolioBean;

    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Ll10/i;->U3:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->initData()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public t9(Lcom/hpbr/bosszhipin/module/onlineresume/entity/SyncResumePortfolioItemEntity;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/onlineresume/entity/SyncResumePortfolioItemEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/SyncResumePortfolioItemEntity;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1d

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->t:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->u:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/SyncResumePortfolioItemEntity;->getIndex()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/SyncResumePortfolioItemEntity;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/SyncResumePortfolioItemEntity;->setSelected(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_31

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->t:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->u:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/SyncResumePortfolioItemEntity;->getIndex()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/entity/SyncResumePortfolioItemEntity;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/SyncResumePortfolioItemEntity;->setSelected(Z)V

    .line 48
    .line 49
    .line 50
    :goto_31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->q:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/SyncResumePortfolioAdapter;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/SyncResumePortfolioItemEntity;->getIndex()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const-string v2, "update_select_state"

    .line 57
    .line 58
    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->gg()Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->w:Z

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->dg()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
