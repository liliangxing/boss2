.class Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout;->r(Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;JZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerBlockBindPropCard$CardInfoBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout;Lnet/bosszhipin/api/bean/ServerBlockBindPropCard$CardInfoBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout$a;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout$a;->b:Lnet/bosszhipin/api/bean/ServerBlockBindPropCard$CardInfoBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p1, "block_show_search_chat_item_video_instruction"

    .line 2
    .line 3
    const-class v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSearchChatItemLayout$a;->b:Lnet/bosszhipin/api/bean/ServerBlockBindPropCard$CardInfoBean;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerBlockBindPropCard$CardInfoBean;->getEncryptItemType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
