.class Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->initEmpty()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$a;->b:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$a;->b:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->Yf(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;)Lul0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lul0/a;->k()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$a;->b:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->Zf(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->onRefresh(Lvf0/f;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
