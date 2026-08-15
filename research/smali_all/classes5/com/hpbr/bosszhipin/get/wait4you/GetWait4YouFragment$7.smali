.class Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$7;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "questionfeed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_16

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$7;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->ag(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$7;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->Zf(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->onRefresh(Lvf0/f;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$7;->a(Ljava/lang/String;)V

    return-void
.end method
