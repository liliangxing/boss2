.class Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;->initEmpty()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$a;->b:Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$a;->b:Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;->eg(Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;)Lul0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lul0/a;->k()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$a;->b:Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;->fg(Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;->onRefresh(Lvf0/f;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
