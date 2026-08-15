.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder$JobAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "JobAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lnet/bosszhipin/api/GetJobDetailResponse;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder$JobAdapter;->c:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder$1;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder$JobAdapter;-><init>()V

    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder$JobAdapter;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder$JobAdapter;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder$JobAdapter;)Lnet/bosszhipin/api/GetJobDetailResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder$JobAdapter;->b:Lnet/bosszhipin/api/GetJobDetailResponse;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder$JobAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Lnet/bosszhipin/api/GetJobDetailResponse;)V
    .registers 2
    .param p1    # Lnet/bosszhipin/api/GetJobDetailResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder$JobAdapter;->b:Lnet/bosszhipin/api/GetJobDetailResponse;

    return-void
.end method

.method public j(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder$JobAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder$JobAdapter;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 10
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder$JobAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 8
    .line 9
    if-eqz p2, :cond_59

    .line 10
    .line 11
    sget v0, Lba/g;->tp:I

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/common/adapter/utils/a;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    sget v1, Lba/g;->sp:I

    .line 20
    .line 21
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/common/adapter/utils/a;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/TextView;

    .line 26
    .line 27
    sget v2, Lba/g;->up:I

    .line 28
    .line 29
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/common/adapter/utils/a;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    new-array v2, v0, [Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cityName:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aput-object v3, v2, v4

    .line 47
    .line 48
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->areaDistrict:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    aput-object v3, v2, v5

    .line 52
    .line 53
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->businessDistrict:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    aput-object v3, v2, v6

    .line 57
    .line 58
    const-string v3, " "

    .line 59
    .line 60
    invoke-static {v3, v2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-array v0, v0, [Ljava/lang/String;

    .line 65
    .line 66
    aput-object v2, v0, v4

    .line 67
    .line 68
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobExperience:Ljava/lang/String;

    .line 69
    .line 70
    aput-object v2, v0, v5

    .line 71
    .line 72
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobDegree:Ljava/lang/String;

    .line 73
    .line 74
    aput-object v2, v0, v6

    .line 75
    .line 76
    const-string v2, "\u00b7"

    .line 77
    .line 78
    invoke-static {v2, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->salaryDesc:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder$JobAdapter$1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lba/h;->Ja:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder$JobAdapter$1;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder$JobAdapter;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method
