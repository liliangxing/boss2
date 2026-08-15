.class public Lcom/hpbr/bosszhipin/chat/dialog/VipAssistantJobListDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/dialog/VipAssistantJobListDialog$ActiveJobsAdapter;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/wisdomstone/protocol/cell/VipAssistantRecommendJobResponse;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/VipAssistantJobListDialog;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object p1, p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/protocol/cell/VipAssistantRecommendJobResponse;->title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/VipAssistantJobListDialog;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/protocol/cell/VipAssistantRecommendJobResponse;->text:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/VipAssistantJobListDialog;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/protocol/cell/VipAssistantRecommendJobResponse;->jobList:Ljava/util/List;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/VipAssistantJobListDialog;->b:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/dialog/VipAssistantJobListDialog;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/VipAssistantJobListDialog;->e(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/chat/dialog/VipAssistantJobListDialog;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/VipAssistantJobListDialog;->e:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    return-object p0
.end method

.method private c()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/VipAssistantJobListDialog;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1c

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "no valid job data."

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    const-string v1, "VipAssistantJobList"

    .line 18
    .line 19
    const-string v2, "%s"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/VipAssistantJobListDialog;->b:Ljava/util/List;

    .line 30
    .line 31
    return-object v0
.end method

.method private d(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Ck:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/VipAssistantJobListDialog;->c()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/VipAssistantJobListDialog$ActiveJobsAdapter;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/chat/dialog/VipAssistantJobListDialog$ActiveJobsAdapter;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/h5;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/dialog/h5;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/VipAssistantJobListDialog;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/chat/dialog/VipAssistantJobListDialog$ActiveJobsAdapter;->setOnCardClickListener(Lcom/hpbr/bosszhipin/chat/dialog/VipAssistantJobListDialog$ActiveJobsAdapter$a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic e(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_14

    .line 8
    .line 9
    new-instance v0, Lps/k0;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/VipAssistantJobListDialog;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jumpUrl:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/VipAssistantJobListDialog;->e:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public f(Landroid/app/Activity;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->Ha:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/dialog/VipAssistantJobListDialog;->d(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;-><init>(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/VipAssistantJobListDialog;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->F(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->u(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {v1}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;->obj(I)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->v0:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;->setResColor(I)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->G(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {v1}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;->obj(Z)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lcom/hpbr/bosszhipin/chat/dialog/VipAssistantJobListDialog$a;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/dialog/VipAssistantJobListDialog$a;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/VipAssistantJobListDialog;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->v(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->x(Landroid/view/View;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->r()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/VipAssistantJobListDialog;->e:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->g()V

    .line 75
    .line 76
    .line 77
    return-void
.end method
