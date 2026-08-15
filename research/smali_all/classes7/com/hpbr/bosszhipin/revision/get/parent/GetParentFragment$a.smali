.class Lcom/hpbr/bosszhipin/revision/get/parent/GetParentFragment$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/parent/GetParentFragment;->initEmpty()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/parent/GetParentFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/parent/GetParentFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/parent/GetParentFragment$a;->b:Lcom/hpbr/bosszhipin/revision/get/parent/GetParentFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/parent/GetParentFragment$a;->b:Lcom/hpbr/bosszhipin/revision/get/parent/GetParentFragment;

    .line 2
    .line 3
    # getter for: Lcom/hpbr/bosszhipin/revision/get/parent/GetParentFragment;->mZPUIStateLayoutManager:Lul0/a;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/parent/GetParentFragment;->access$000(Lcom/hpbr/bosszhipin/revision/get/parent/GetParentFragment;)Lul0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lul0/a;->k()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/parent/GetParentFragment$a;->b:Lcom/hpbr/bosszhipin/revision/get/parent/GetParentFragment;

    .line 11
    .line 12
    # getter for: Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/parent/GetParentFragment;->access$300(Lcom/hpbr/bosszhipin/revision/get/parent/GetParentFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/parent/GetParentViewModel;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/parent/GetParentViewModel;->N()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
