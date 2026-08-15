.class Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2$d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2$d;->b:Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2$d;->b:Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->i(Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;)Lcom/hpbr/bosszhipin/module_geek/view/m;

    const/4 v0, 0x0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2$d;->b:Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->i(Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;)Lcom/hpbr/bosszhipin/module_geek/view/m;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2$d;->b:Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->j(Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;)I

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2$d;->b:Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->m(Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;)I

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public getItemId(I)J
    .registers 4

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2$d;->b:Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->i(Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;)Lcom/hpbr/bosszhipin/module_geek/view/m;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2$d;->b:Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->j(Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;)I

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2$d;->b:Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;->m(Lcom/hpbr/bosszhipin/module_geek/view/ThreeLevelListView2;)I

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method
