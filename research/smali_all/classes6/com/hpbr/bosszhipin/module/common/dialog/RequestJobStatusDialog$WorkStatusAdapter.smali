.class Lcom/hpbr/bosszhipin/module/common/dialog/RequestJobStatusDialog$WorkStatusAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/common/dialog/RequestJobStatusDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WorkStatusAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/module/common/dialog/RequestJobStatusDialog$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/common/dialog/RequestJobStatusDialog$c;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/common/dialog/RequestJobStatusDialog$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/RequestJobStatusDialog$WorkStatusAdapter;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/RequestJobStatusDialog$WorkStatusAdapter;->b:Lcom/hpbr/bosszhipin/module/common/dialog/RequestJobStatusDialog$c;

    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->P()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1b

    .line 18
    .line 19
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lnh/y;->G()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lnh/y;->A()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_23
    if-eqz p1, :cond_2e

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lez v1, :cond_2e

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/common/dialog/RequestJobStatusDialog$WorkStatusAdapter;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/RequestJobStatusDialog$WorkStatusAdapter;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/common/dialog/RequestJobStatusDialog$WorkStatusAdapter;)Lcom/hpbr/bosszhipin/module/common/dialog/RequestJobStatusDialog$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/RequestJobStatusDialog$WorkStatusAdapter;->b:Lcom/hpbr/bosszhipin/module/common/dialog/RequestJobStatusDialog$c;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/RequestJobStatusDialog$WorkStatusAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/RequestJobStatusDialog$WorkStatusAdapter;->b:Lcom/hpbr/bosszhipin/module/common/dialog/RequestJobStatusDialog$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/common/dialog/RequestJobStatusDialog$c;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/RequestJobStatusDialog$WorkStatusAdapter;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 14
    .line 15
    sget v1, Lba/g;->rK:I

    .line 16
    .line 17
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/common/adapter/utils/a;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    sget v2, Lba/g;->L9:I

    .line 24
    .line 25
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/common/adapter/utils/a;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v3, Lba/g;->R9:I

    .line 32
    .line 33
    invoke-static {p1, v3}, Lcom/hpbr/bosszhipin/common/adapter/utils/a;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    int-to-long v3, v0

    .line 42
    iget-wide p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 43
    .line 44
    cmp-long v0, v3, p1

    .line 45
    .line 46
    if-nez v0, :cond_41

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget p2, Lba/d;->g:I

    .line 57
    .line 58
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_53

    .line 66
    :cond_41
    const/16 p1, 0x8

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget p2, Lba/d;->P2:I

    .line 76
    .line 77
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    :goto_53
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

    new-instance p2, Lcom/hpbr/bosszhipin/module/common/dialog/RequestJobStatusDialog$WorkStatusAdapter$1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lba/h;->Zc:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/module/common/dialog/RequestJobStatusDialog$WorkStatusAdapter$1;-><init>(Lcom/hpbr/bosszhipin/module/common/dialog/RequestJobStatusDialog$WorkStatusAdapter;Landroid/view/View;)V

    return-object p2
.end method
