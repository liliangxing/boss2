.class Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;->hg(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment$a;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment$a;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;->bg(Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;)Lul0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment$a;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;->bg(Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;)Lul0/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lul0/a;->k()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment$a;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;->cg(Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_24

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment$a;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;->dg(Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabJobListVM;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabJobListVM;->M()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method
