.class public Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog$Adapter;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lnet/bosszhipin/api/GetBossReportDisposeJobListResponse;

.field private final c:I

.field private d:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnet/bosszhipin/api/GetBossReportDisposeJobListResponse;)V
    .registers 3
    .param p2    # Lnet/bosszhipin/api/GetBossReportDisposeJobListResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog;->b:Lnet/bosszhipin/api/GetBossReportDisposeJobListResponse;

    .line 7
    .line 8
    iget-object p1, p2, Lnet/bosszhipin/api/GetBossReportDisposeJobListResponse;->list:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog;->c:I

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog;->f()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog;Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog$Adapter;Lnet/bosszhipin/api/bean/ServerBossReportJobBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog;->c(Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog$Adapter;Lnet/bosszhipin/api/bean/ServerBossReportJobBean;)V

    return-void
.end method

.method private c(Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog$Adapter;Lnet/bosszhipin/api/bean/ServerBossReportJobBean;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerBossReportJobBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog;->a:Landroid/app/Activity;

    iget-wide v1, p2, Lnet/bosszhipin/api/bean/ServerBossReportJobBean;->jobId:J

    new-instance v3, Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog$e;

    invoke-direct {v3, p0, p2, p1}, Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog$e;-><init>(Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog;Lnet/bosszhipin/api/bean/ServerBossReportJobBean;Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog$Adapter;)V

    invoke-static {v0, v1, v2, v3}, Li10/j;->k(Landroid/app/Activity;JLi10/t;)V

    return-void
.end method

.method private d()V
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog;->b:Lnet/bosszhipin/api/GetBossReportDisposeJobListResponse;

    .line 7
    .line 8
    if-eqz v1, :cond_4e

    .line 9
    .line 10
    iget-object v1, v1, Lnet/bosszhipin/api/GetBossReportDisposeJobListResponse;->list:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_4e

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog;->b:Lnet/bosszhipin/api/GetBossReportDisposeJobListResponse;

    .line 19
    .line 20
    iget-object v1, v1, Lnet/bosszhipin/api/GetBossReportDisposeJobListResponse;->list:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1a
    if-ge v2, v1, :cond_4e

    .line 28
    .line 29
    iget-object v3, p0, Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog;->b:Lnet/bosszhipin/api/GetBossReportDisposeJobListResponse;

    .line 30
    .line 31
    iget-object v3, v3, Lnet/bosszhipin/api/GetBossReportDisposeJobListResponse;->list:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lnet/bosszhipin/api/bean/ServerBossReportJobBean;

    .line 38
    .line 39
    if-eqz v3, :cond_4b

    .line 40
    .line 41
    iget-wide v4, v3, Lnet/bosszhipin/api/bean/ServerBossReportJobBean;->jobId:J

    .line 42
    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    cmp-long v8, v4, v6

    .line 46
    .line 47
    if-gtz v8, :cond_31

    .line 48
    .line 49
    goto :goto_4b

    .line 50
    :cond_31
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v4, ","

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v5, v1, -0x1

    .line 59
    .line 60
    if-ne v2, v5, :cond_43

    .line 61
    .line 62
    iget-wide v3, v3, Lnet/bosszhipin/api/bean/ServerBossReportJobBean;->jobId:J

    .line 63
    .line 64
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_4b

    .line 68
    :cond_43
    iget-wide v5, v3, Lnet/bosszhipin/api/bean/ServerBossReportJobBean;->jobId:J

    .line 69
    .line 70
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1a

    .line 79
    :cond_4e
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "userinfo-job-popup-StopExpo"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "p"

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Luk/a;->g()V

    .line 100
    .line 101
    .line 102
    sget-object v0, Li10/k;->A7:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private f()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->Ah:I

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
    sget v1, Lba/g;->ur:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog$Adapter;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog;->b:Lnet/bosszhipin/api/GetBossReportDisposeJobListResponse;

    .line 25
    .line 26
    iget-object v3, v3, Lnet/bosszhipin/api/GetBossReportDisposeJobListResponse;->list:Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog$Adapter;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog$a;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog$a;-><init>(Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog$b;

    .line 40
    .line 41
    invoke-direct {v3, p0, v2}, Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog$b;-><init>(Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog;Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog$Adapter;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-static {v1}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;->obj(Z)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog$c;

    .line 56
    .line 57
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog$c;-><init>(Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;

    .line 61
    .line 62
    .line 63
    new-instance v3, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog;->a:Landroid/app/Activity;

    .line 66
    .line 67
    invoke-direct {v3, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;-><init>(Landroid/app/Activity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->u(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->v(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "\u8bf7\u5173\u95ed\u4ee5\u4e0b\u88ab\u6c42\u804c\u8005\u4e3e\u62a5\u7684\u804c\u4f4d"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->F(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "\u82e5\u5df2\u7ecf\u505c\u6b62\u62db\u8058\uff0c\u8bf7\u53ca\u65f6\u5173\u95ed\u804c\u4f4d"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->B(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->x(Landroid/view/View;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog$d;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog$d;-><init>(Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->C(Landroid/content/DialogInterface$OnCancelListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->r()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog;->d:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog;->d:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->b()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog;->d:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 10
    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog;->d:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->g()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method
