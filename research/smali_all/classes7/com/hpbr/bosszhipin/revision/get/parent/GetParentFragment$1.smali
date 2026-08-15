.class Lcom/hpbr/bosszhipin/revision/get/parent/GetParentFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/parent/GetParentFragment;->addObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverTabInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/revision/get/parent/GetParentFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/parent/GetParentFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/parent/GetParentFragment$1;->a:Lcom/hpbr/bosszhipin/revision/get/parent/GetParentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverTabInfoResponse;)V
    .registers 3

    .line 1
    if-nez p1, :cond_14

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/parent/GetParentFragment$1;->a:Lcom/hpbr/bosszhipin/revision/get/parent/GetParentFragment;

    .line 4
    .line 5
    # getter for: Lcom/hpbr/bosszhipin/revision/get/parent/GetParentFragment;->mZPUIStateLayoutManager:Lul0/a;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/parent/GetParentFragment;->access$000(Lcom/hpbr/bosszhipin/revision/get/parent/GetParentFragment;)Lul0/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2a

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/parent/GetParentFragment$1;->a:Lcom/hpbr/bosszhipin/revision/get/parent/GetParentFragment;

    .line 12
    .line 13
    # getter for: Lcom/hpbr/bosszhipin/revision/get/parent/GetParentFragment;->mZPUIStateLayoutManager:Lul0/a;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/parent/GetParentFragment;->access$000(Lcom/hpbr/bosszhipin/revision/get/parent/GetParentFragment;)Lul0/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 18
    .line 19
    .line 20
    goto :goto_2a

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/parent/GetParentFragment$1;->a:Lcom/hpbr/bosszhipin/revision/get/parent/GetParentFragment;

    .line 22
    .line 23
    # invokes: Lcom/hpbr/bosszhipin/revision/get/parent/GetParentFragment;->showGetFragment(Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverTabInfoResponse;)V
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/parent/GetParentFragment;->access$100(Lcom/hpbr/bosszhipin/revision/get/parent/GetParentFragment;Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverTabInfoResponse;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/parent/GetParentFragment$1;->a:Lcom/hpbr/bosszhipin/revision/get/parent/GetParentFragment;

    .line 27
    .line 28
    # getter for: Lcom/hpbr/bosszhipin/revision/get/parent/GetParentFragment;->mZPUIStateLayoutManager:Lul0/a;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/parent/GetParentFragment;->access$000(Lcom/hpbr/bosszhipin/revision/get/parent/GetParentFragment;)Lul0/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2a

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/parent/GetParentFragment$1;->a:Lcom/hpbr/bosszhipin/revision/get/parent/GetParentFragment;

    .line 35
    .line 36
    # getter for: Lcom/hpbr/bosszhipin/revision/get/parent/GetParentFragment;->mZPUIStateLayoutManager:Lul0/a;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/parent/GetParentFragment;->access$000(Lcom/hpbr/bosszhipin/revision/get/parent/GetParentFragment;)Lul0/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverTabInfoResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/parent/GetParentFragment$1;->a(Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverTabInfoResponse;)V

    return-void
.end method
