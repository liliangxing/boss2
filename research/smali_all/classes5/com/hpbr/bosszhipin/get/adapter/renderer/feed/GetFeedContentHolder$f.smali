.class Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$f;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$f;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Uf:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_1e

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$f;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->K()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_34

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$f;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->K()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->m(Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_34

    .line 31
    :cond_1e
    sget v0, Lcom/hpbr/bosszhipin/get/p;->av:I

    .line 32
    .line 33
    if-ne p1, v0, :cond_34

    .line 34
    .line 35
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "SHOW_CIRCLE_PAY_DIALOG"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->b(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void
.end method
