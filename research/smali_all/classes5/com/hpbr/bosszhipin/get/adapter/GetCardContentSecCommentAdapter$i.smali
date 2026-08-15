.class Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/listener/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->s(Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$CommentVH;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/listener/b<",
        "Lcom/hpbr/bosszhipin/get/net/bean/AtJobPositionsBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$i;->a:Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/get/net/bean/AtJobPositionsBean;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/AtJobPositionsBean;->jobIsOpen:I

    .line 5
    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    const-string p1, "\u804c\u4f4d\u4e0d\u5b58\u5728"

    .line 9
    .line 10
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_19

    .line 19
    .line 20
    const-string p1, "\u8bf7\u5207\u6362\u4e3a\u725b\u4eba\u8eab\u4efd"

    .line 21
    .line 22
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/AtJobPositionsBean;->encryptJobId:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->I(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "GET_CONTENT_SHOW_JOB_DETAIL"

    .line 37
    .line 38
    const-class v2, Lcom/hpbr/bosszhipin/get/net/bean/AtJobPositionsBean;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/get/net/bean/AtJobPositionsBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$i;->a(Lcom/hpbr/bosszhipin/get/net/bean/AtJobPositionsBean;)V

    return-void
.end method
