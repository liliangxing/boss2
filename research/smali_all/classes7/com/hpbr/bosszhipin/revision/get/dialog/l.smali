.class public Lcom/hpbr/bosszhipin/revision/get/dialog/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/revision/get/dialog/l$c;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;

.field private e:Lcom/hpbr/bosszhipin/beauty/adapter/PasterAdapter;

.field private f:Lcom/hpbr/bosszhipin/revision/get/dialog/l$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/revision/get/dialog/l$c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/l;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/l;->f:Lcom/hpbr/bosszhipin/revision/get/dialog/l$c;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/revision/get/dialog/l;)Lcom/hpbr/bosszhipin/revision/get/dialog/l$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/l;->f:Lcom/hpbr/bosszhipin/revision/get/dialog/l$c;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/revision/get/dialog/l;)Lcom/hpbr/bosszhipin/beauty/adapter/PasterAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/l;->e:Lcom/hpbr/bosszhipin/beauty/adapter/PasterAdapter;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/revision/get/dialog/l;)Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/l;->d:Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/revision/get/dialog/l;Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;)Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/l;->d:Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;

    return-object p1
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/revision/get/dialog/l;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/l;->a:Landroid/content/Context;

    return-object p0
.end method

.method private f()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/beauty/adapter/PasterAdapter;

    .line 2
    .line 3
    sget v1, Lbl0/d;->o:I

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/beauty/adapter/PasterAdapter;-><init>(ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/l;->e:Lcom/hpbr/bosszhipin/beauty/adapter/PasterAdapter;

    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/dialog/l$b;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/dialog/l$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/dialog/l;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/l;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/l;->e:Lcom/hpbr/bosszhipin/beauty/adapter/PasterAdapter;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/l;->e:Lcom/hpbr/bosszhipin/beauty/adapter/PasterAdapter;

    .line 31
    .line 32
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/d0;->y()Lcom/hpbr/bosszhipin/utils/d0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/d0;->t()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public g()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/l;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/hpbr/bosszhipin/get/q;->X1:I

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
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/l;->a:Landroid/content/Context;

    .line 17
    .line 18
    sget v3, Lcom/hpbr/bosszhipin/get/t;->d:I

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/l;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 24
    .line 25
    sget v2, Lcom/hpbr/bosszhipin/get/t;->a:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/l;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->j(F)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/l;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 37
    .line 38
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/dialog/l$a;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/revision/get/dialog/l$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/dialog/l;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/l;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 50
    .line 51
    .line 52
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Nj:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/l;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/dialog/l;->f()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
