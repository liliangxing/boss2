.class Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$d;->b:Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$d;->b:Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->i(Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;)Lcom/hpbr/bosszhipin/views/threelevel/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2c

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$d;->b:Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->m(Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;)Landroid/widget/BaseAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_15

    .line 20
    .line 21
    goto :goto_2c

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$d;->b:Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->i(Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;)Lcom/hpbr/bosszhipin/views/threelevel/r;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$d;->b:Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->k(Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$d;->b:Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->n(Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/threelevel/r;->h(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    :goto_2c
    const/4 v0, 0x0

    .line 46
    :goto_2d
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$d;->b:Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->i(Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;)Lcom/hpbr/bosszhipin/views/threelevel/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$d;->b:Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->k(Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$d;->b:Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->n(Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/views/threelevel/r;->g(III)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$d;->b:Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->i(Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;)Lcom/hpbr/bosszhipin/views/threelevel/r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$d;->b:Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->k(Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$d;->b:Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->n(Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    move v4, p1

    .line 20
    move-object v5, p2

    .line 21
    move-object v6, p3

    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/hpbr/bosszhipin/views/threelevel/r;->i(IIILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
