.class Lcom/hpbr/bosszhipin/module/my/activity/Geek1019RcmdJobListActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/Geek1019RcmdJobListActivity;->startObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lbz/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/my/activity/Geek1019RcmdJobListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/Geek1019RcmdJobListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/Geek1019RcmdJobListActivity$5;->a:Lcom/hpbr/bosszhipin/module/my/activity/Geek1019RcmdJobListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbz/a;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/Geek1019RcmdJobListActivity$5;->a:Lcom/hpbr/bosszhipin/module/my/activity/Geek1019RcmdJobListActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/Geek1019RcmdJobListActivity;->Se(Lcom/hpbr/bosszhipin/module/my/activity/Geek1019RcmdJobListActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p1, Lbz/a;->b:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/Geek1019RcmdJobListActivity$5;->a:Lcom/hpbr/bosszhipin/module/my/activity/Geek1019RcmdJobListActivity;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/Geek1019RcmdJobListActivity;->Te(Lcom/hpbr/bosszhipin/module/my/activity/Geek1019RcmdJobListActivity;Lbz/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lbz/a;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/Geek1019RcmdJobListActivity$5;->a(Lbz/a;)V

    return-void
.end method
