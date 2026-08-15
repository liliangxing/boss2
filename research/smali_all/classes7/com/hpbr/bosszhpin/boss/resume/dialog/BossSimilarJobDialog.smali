.class public Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog$JobAdapter;,
        Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerSimilarJobItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .registers 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog;->g(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog$JobAdapter;Ljava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog;->f(Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog$JobAdapter;Ljava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog;)Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog;->c:Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog$b;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog;->f:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    return-object p0
.end method

.method private static synthetic f(Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog$JobAdapter;Ljava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p2, p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lnet/bosszhipin/api/bean/ServerSimilarJobItemBean;

    .line 6
    .line 7
    if-eqz p2, :cond_13

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog$JobAdapter;->m(Lnet/bosszhipin/api/bean/ServerSimilarJobItemBean;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog;->e:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    if-eqz p1, :cond_2f

    .line 4
    .line 5
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "biz-block-hot-ChoseJobCancel"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog;->e:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 16
    .line 17
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 18
    .line 19
    const-string v2, "p"

    .line 20
    .line 21
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog;->e:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 26
    .line 27
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 28
    .line 29
    const-string v2, "p2"

    .line 30
    .line 31
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog;->e:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 36
    .line 37
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 38
    .line 39
    const-string v2, "p3"

    .line 40
    .line 41
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Luk/a;->g()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog;->f:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 49
    .line 50
    if-eqz p1, :cond_36

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->b()V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public static h(Landroid/app/Activity;)Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog;
    .registers 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method private i()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog;->e:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    if-eqz v0, :cond_2f

    .line 4
    .line 5
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "biz-block-hot-ChoseJob"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog;->e:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 16
    .line 17
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 18
    .line 19
    const-string v3, "p"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog;->e:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 26
    .line 27
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 28
    .line 29
    const-string v3, "p2"

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog;->e:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 36
    .line 37
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 38
    .line 39
    const-string v3, "p3"

    .line 40
    .line 41
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Luk/a;->g()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method private n(Landroid/app/Activity;Ljava/util/List;)V
    .registers 8
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerSimilarJobItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog$JobAdapter;

    .line 15
    .line 16
    invoke-direct {v1, p2}, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog$JobAdapter;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p2, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lnet/bosszhipin/api/bean/ServerSimilarJobItemBean;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog$JobAdapter;->m(Lnet/bosszhipin/api/bean/ServerSimilarJobItemBean;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/hpbr/bosszhpin/boss/resume/dialog/a;

    .line 30
    .line 31
    invoke-direct {v2, v1, p2}, Lcom/hpbr/bosszhpin/boss/resume/dialog/a;-><init>(Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog$JobAdapter;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-static {p2}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;->obj(Z)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lcom/hpbr/bosszhpin/boss/resume/dialog/b;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhpin/boss/resume/dialog/b;-><init>(Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "\u7acb\u5373\u6c9f\u901a"

    .line 55
    .line 56
    invoke-static {v3}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogBotBtnParams;->obj(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogBotBtnParams;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog$a;

    .line 61
    .line 62
    invoke-direct {v4, p0, v1}, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog$a;-><init>(Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog;Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog$JobAdapter;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogBotBtnParams;->setOnBtnClickListener(Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogBotBtnParams;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v3, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v3}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTitleParams;->obj(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTitleParams;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTitleParams;->setTitleBotPadding(F)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTitleParams;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;->obj(Landroid/view/View;)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;->setMarginLeft(F)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;->setMarginRight(F)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v4, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 93
    .line 94
    invoke-direct {v4, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;-><init>(Landroid/app/Activity;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->u(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->v(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->E(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTitleParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->s(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogBotBtnParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->z(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->r()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog;->f:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->g()V

    .line 124
    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public j(Ljava/util/List;)Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog;
    .registers 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerSimilarJobItemBean;",
            ">;)",
            "Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog;"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog;->d:Ljava/util/List;

    return-object p0
.end method

.method public k(Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog$b;)Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog;
    .registers 2
    .param p1    # Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog;->c:Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog$b;

    return-object p0
.end method

.method public l(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog;
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog;->e:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog;->b:Ljava/lang/String;

    return-object p0
.end method

.method public o()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog;->a:Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog;->n(Landroid/app/Activity;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog;->i()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
