.class Lcom/protocol/b$h;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/protocol/b;->handleReleaseExposure(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/block/ZPBlockChatKeyReleaseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/protocol/b;


# direct methods
.method constructor <init>(Lcom/protocol/b;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/protocol/b$h;->c:Lcom/protocol/b;

    iput-object p2, p0, Lcom/protocol/b$h;->b:Landroid/content/Context;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    iget-object v0, p0, Lcom/protocol/b$h;->c:Lcom/protocol/b;

    iget-object v1, p0, Lcom/protocol/b$h;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/protocol/b;->dismissProgressDialog(Landroid/content/Context;)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/protocol/b$h;->c:Lcom/protocol/b;

    iget-object v1, p0, Lcom/protocol/b$h;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/protocol/b;->showProgressDialog(Landroid/content/Context;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/block/ZPBlockChatKeyReleaseResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_56

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_56

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lnet/bosszhipin/block/ZPBlockChatKeyReleaseResponse;

    .line 9
    .line 10
    iget v1, v1, Lnet/bosszhipin/block/ZPBlockChatKeyReleaseResponse;->status:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v3, :cond_48

    .line 15
    .line 16
    check-cast v0, Lnet/bosszhipin/block/ZPBlockChatKeyReleaseResponse;

    .line 17
    .line 18
    iget-object v0, v0, Lnet/bosszhipin/block/ZPBlockChatKeyReleaseResponse;->toast:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/hpbr/bosszhipin/business_export/bean/BusinessBackResultBean;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business_export/bean/BusinessBackResultBean;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    iput v1, v0, Lcom/hpbr/bosszhipin/business_export/bean/BusinessBackResultBean;->backPage:I

    .line 30
    .line 31
    iput v2, v0, Lcom/hpbr/bosszhipin/business_export/bean/BusinessBackResultBean;->payStatus:I

    .line 32
    .line 33
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lnet/bosszhipin/block/ZPBlockChatKeyReleaseResponse;

    .line 36
    .line 37
    iget-object v1, v1, Lnet/bosszhipin/block/ZPBlockChatKeyReleaseResponse;->scene:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "chatKeyBzb"

    .line 40
    .line 41
    invoke-static {v1, v4}, Lcom/monch/lbase/util/LText;->toNoNullString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lcom/hpbr/bosszhipin/business_export/bean/BusinessBackResultBean;->scene:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lnet/bosszhipin/block/ZPBlockChatKeyReleaseResponse;

    .line 50
    .line 51
    iget-object p1, p1, Lnet/bosszhipin/block/ZPBlockChatKeyReleaseResponse;->encryptJobId:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p1, v0, Lcom/hpbr/bosszhipin/business_export/bean/BusinessBackResultBean;->targetId:Ljava/lang/String;

    .line 54
    .line 55
    iput-boolean v3, v0, Lcom/hpbr/bosszhipin/business_export/bean/BusinessBackResultBean;->forceRefresh:Z

    .line 56
    .line 57
    new-array p1, v3, [Ljava/lang/Class;

    .line 58
    .line 59
    const-class v1, Lcom/hpbr/bosszhipin/business_export/bean/BusinessBackResultBean;

    .line 60
    .line 61
    aput-object v1, p1, v2

    .line 62
    .line 63
    const-string v1, "block_bzb_back_to_original_path"

    .line 64
    .line 65
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_56

    .line 73
    :cond_48
    const/4 p1, 0x2

    .line 74
    if-ne v1, p1, :cond_56

    .line 75
    .line 76
    iget-object p1, p0, Lcom/protocol/b$h;->b:Landroid/content/Context;

    .line 77
    .line 78
    check-cast v0, Lnet/bosszhipin/block/ZPBlockChatKeyReleaseResponse;

    .line 79
    .line 80
    iget-object v0, v0, Lnet/bosszhipin/block/ZPBlockChatKeyReleaseResponse;->page:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 81
    .line 82
    const-wide/16 v3, 0x0

    .line 83
    .line 84
    invoke-static {p1, v0, v3, v4, v2}, Lwc/g;->k(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerBlockPage;JZ)V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    return-void
.end method
