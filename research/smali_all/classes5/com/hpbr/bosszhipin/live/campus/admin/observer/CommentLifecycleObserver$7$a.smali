.class Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/boss/live/widget/BossGiftView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$7;->a(Lcom/hpbr/bosszhipin/live/net/response/BossLiveGiftListResposne;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$7;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$7;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$7$a;->a:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/net/bean/GiftListBean;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$7$a;->a:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$7;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$7;->a:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 10
    .line 11
    iget-object v0, v0, Lvp/b;->x:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    new-instance v1, Lbr/f;

    .line 14
    .line 15
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/GiftListBean;->gifUrl:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "Motion_Graph"

    .line 18
    .line 19
    invoke-static {v2, v3}, Ler/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/GiftListBean;->barType:I

    .line 24
    .line 25
    invoke-direct {v1, v2, p2, p1}, Lbr/f;-><init>(Ljava/io/File;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
