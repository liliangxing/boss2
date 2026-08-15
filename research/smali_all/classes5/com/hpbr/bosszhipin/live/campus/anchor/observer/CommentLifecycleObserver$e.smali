.class Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/boss/live/widget/BossGiftView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->s(Lcom/hpbr/bosszhipin/live/net/response/BossLiveGiftListResposne;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver$e;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/net/bean/GiftListBean;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V
    .registers 7

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver$e;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->h(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lbr/f;

    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/GiftListBean;->gifUrl:Ljava/lang/String;

    const-string v3, "Motion_Graph"

    invoke-static {v2, v3}, Ler/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/GiftListBean;->barType:I

    invoke-direct {v1, v2, p2, p1}, Lbr/f;-><init>(Ljava/io/File;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
