.class Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$h;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 5

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    goto :goto_21

    .line 6
    :cond_5
    const-string p1, "handleMessage"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "GListContentFrag_only"

    .line 12
    .line 13
    invoke-static {v2, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$h;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->vg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment$h;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->wg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 32
    .line 33
    .line 34
    :goto_21
    const/4 p1, 0x1

    .line 35
    return p1
.end method
