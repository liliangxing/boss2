.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossThreeLevelListView$c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossThreeLevelListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossThreeLevelListView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossThreeLevelListView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossThreeLevelListView$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossThreeLevelListView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossThreeLevelListView$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossThreeLevelListView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossThreeLevelListView;->i(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossThreeLevelListView;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_26

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossThreeLevelListView$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossThreeLevelListView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossThreeLevelListView;->j(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossThreeLevelListView;)Landroid/widget/BaseAdapter;

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
    goto :goto_26

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossThreeLevelListView$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossThreeLevelListView;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossThreeLevelListView;->i(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossThreeLevelListView;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossThreeLevelListView$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossThreeLevelListView;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossThreeLevelListView;->k(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossThreeLevelListView;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/d;->e(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    :goto_26
    const/4 v0, 0x0

    .line 40
    :goto_27
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossThreeLevelListView$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossThreeLevelListView;

    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossThreeLevelListView;->i(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossThreeLevelListView;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/d;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossThreeLevelListView$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossThreeLevelListView;

    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossThreeLevelListView;->k(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossThreeLevelListView;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/d;->d(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossThreeLevelListView$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossThreeLevelListView;

    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossThreeLevelListView;->i(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossThreeLevelListView;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/d;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossThreeLevelListView$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossThreeLevelListView;

    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossThreeLevelListView;->k(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossThreeLevelListView;)I

    move-result v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/d;->f(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
