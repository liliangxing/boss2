.class Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3;
.super Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment;->ug()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment;II)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment;

    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;-><init>(II)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3;->b(I)V

    return-void
.end method

.method private b(I)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/DeleteAppRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3$d;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/DeleteAppRequest;-><init>(Lnet/bosszhipin/base/b;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Vf()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, v0, Lnet/bosszhipin/api/DeleteAppRequest;->brandId:J

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment;->tg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iput-wide v1, v0, Lnet/bosszhipin/api/DeleteAppRequest;->productionId:J

    .line 26
    .line 27
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private c()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment;->qg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_35

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2c

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;

    .line 33
    .line 34
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->productionId:J

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    const-string v2, ","

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    goto :goto_15

    .line 45
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method private d()V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/UpdateAppOrderRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/UpdateAppOrderRequest;-><init>(Lnet/bosszhipin/base/b;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Vf()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, v0, Lnet/bosszhipin/api/UpdateAppOrderRequest;->brandId:J

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lnet/bosszhipin/api/UpdateAppOrderRequest;->productionIds:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ge p1, p2, :cond_1a

    .line 10
    .line 11
    move p3, p1

    .line 12
    :goto_b
    if-ge p3, p2, :cond_2b

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment;->qg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    add-int/lit8 v1, p3, 0x1

    .line 21
    .line 22
    invoke-static {v0, p3, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 23
    .line 24
    .line 25
    move p3, v1

    .line 26
    goto :goto_b

    .line 27
    :cond_1a
    move p3, p1

    .line 28
    :goto_1b
    if-le p3, p2, :cond_2b

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment;->qg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    add-int/lit8 v1, p3, -0x1

    .line 37
    .line 38
    invoke-static {v0, p3, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 p3, p3, -0x1

    .line 42
    .line 43
    goto :goto_1b

    .line 44
    :cond_2b
    iget-object p3, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment;

    .line 45
    .line 46
    invoke-static {p3}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment;->rg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment;)Lcom/hpbr/bosszhipin/company/module/complete/adapter/AppServiceIntroduceAdapter;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment;->qg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/AppServiceIntroduceAdapter;->setData(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment;

    .line 60
    .line 61
    invoke-static {p3}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment;->rg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment;)Lcom/hpbr/bosszhipin/company/module/complete/adapter/AppServiceIntroduceAdapter;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    return p1
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_37

    .line 3
    .line 4
    new-instance p2, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    invoke-direct {p2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "\u786e\u5b9a\u5220\u9664\u5417\uff1f"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3$c;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3$c;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "\u786e\u5b9a"

    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3$b;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3$b;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AppIntroduceFragment$3;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "\u53d6\u6d88"

    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method
