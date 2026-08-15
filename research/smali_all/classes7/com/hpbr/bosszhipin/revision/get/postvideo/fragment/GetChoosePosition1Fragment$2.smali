.class Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChoosePosition1Fragment$2;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChoosePosition1Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChoosePosition1Fragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChoosePosition1Fragment;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChoosePosition1Fragment$2;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChoosePosition1Fragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChoosePosition1Fragment$2;->b:Ljava/util/List;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChoosePosition1Fragment$2;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Fh:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChoosePosition1Fragment$2;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    .line 18
    .line 19
    if-eqz p2, :cond_44

    .line 20
    .line 21
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChoosePosition1Fragment$2;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChoosePosition1Fragment;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChoosePosition1Fragment;->Xf(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChoosePosition1Fragment;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->code:J

    .line 33
    .line 34
    cmp-long p2, v0, v2

    .line 35
    .line 36
    if-nez p2, :cond_35

    .line 37
    .line 38
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChoosePosition1Fragment$2;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChoosePosition1Fragment;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChoosePosition1Fragment;->Yf(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChoosePosition1Fragment;)Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget v0, Lcom/hpbr/bosszhipin/get/m;->d:I

    .line 45
    .line 46
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_44

    .line 54
    :cond_35
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChoosePosition1Fragment$2;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChoosePosition1Fragment;

    .line 55
    .line 56
    invoke-static {p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChoosePosition1Fragment;->Zf(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChoosePosition1Fragment;)Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget v0, Lcom/hpbr/bosszhipin/get/m;->R:I

    .line 61
    .line 62
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
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

    new-instance p2, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChoosePosition1Fragment$2$1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/hpbr/bosszhipin/get/q;->g8:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChoosePosition1Fragment$2$1;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChoosePosition1Fragment$2;Landroid/view/View;)V

    return-object p2
.end method
