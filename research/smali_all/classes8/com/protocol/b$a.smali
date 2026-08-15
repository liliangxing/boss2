.class Lcom/protocol/b$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/protocol/b;->handleItemOfflineItemUse(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/block/ZPItemUsePreCheckResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/protocol/b;


# direct methods
.method constructor <init>(Lcom/protocol/b;Landroid/content/Context;Ljava/lang/Runnable;)V
    .registers 4

    iput-object p1, p0, Lcom/protocol/b$a;->d:Lcom/protocol/b;

    iput-object p2, p0, Lcom/protocol/b$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/protocol/b$a;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/block/ZPItemUsePreCheckResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_27

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_27

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lnet/bosszhipin/block/ZPItemUsePreCheckResponse;

    .line 9
    .line 10
    iget-object v1, v1, Lnet/bosszhipin/block/ZPItemUsePreCheckResponse;->useTips:Lnet/bosszhipin/base/ZPHighlightBean;

    .line 11
    .line 12
    if-eqz v1, :cond_27

    .line 13
    .line 14
    check-cast v0, Lnet/bosszhipin/block/ZPItemUsePreCheckResponse;

    .line 15
    .line 16
    iget-object v0, v0, Lnet/bosszhipin/block/ZPItemUsePreCheckResponse;->useTips:Lnet/bosszhipin/base/ZPHighlightBean;

    .line 17
    .line 18
    iget-object v0, v0, Lnet/bosszhipin/base/ZPHighlightBean;->name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_27

    .line 25
    .line 26
    iget-object v0, p0, Lcom/protocol/b$a;->b:Landroid/content/Context;

    .line 27
    .line 28
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lnet/bosszhipin/block/ZPItemUsePreCheckResponse;

    .line 31
    .line 32
    iget-object p1, p1, Lnet/bosszhipin/block/ZPItemUsePreCheckResponse;->useTips:Lnet/bosszhipin/base/ZPHighlightBean;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/protocol/b$a;->c:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-static {v0, p1, v1}, Lcom/protocol/b;->showOfflineItemPreCheckDialog(Landroid/content/Context;Lnet/bosszhipin/base/ZPHighlightBean;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    iget-object p1, p0, Lcom/protocol/b$a;->c:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method
