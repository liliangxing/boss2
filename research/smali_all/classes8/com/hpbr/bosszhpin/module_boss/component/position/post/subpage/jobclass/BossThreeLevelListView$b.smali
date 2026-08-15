.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossThreeLevelListView$b;
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

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossThreeLevelListView$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossThreeLevelListView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossThreeLevelListView$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossThreeLevelListView;

    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossThreeLevelListView;->i(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossThreeLevelListView;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/d;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_14

    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossThreeLevelListView$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossThreeLevelListView;

    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossThreeLevelListView;->i(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossThreeLevelListView;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/d;->b()I

    move-result v0

    :goto_14
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossThreeLevelListView$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossThreeLevelListView;

    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossThreeLevelListView;->i(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossThreeLevelListView;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/d;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossThreeLevelListView$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossThreeLevelListView;

    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossThreeLevelListView;->i(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossThreeLevelListView;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/d;->c(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
