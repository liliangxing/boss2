.class Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$SearchAllTypeMoreRenderer$Holder$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$SearchAllTypeMoreRenderer$Holder;->l(Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$d;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$SearchAllTypeMoreRenderer$Holder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$SearchAllTypeMoreRenderer$Holder;Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$d;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$SearchAllTypeMoreRenderer$Holder$a;->c:Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$SearchAllTypeMoreRenderer$Holder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$SearchAllTypeMoreRenderer$Holder$a;->b:Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$d;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    move-result-object p1

    const-string v0, "get_discuss_search_all_type_click_more"

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$SearchAllTypeMoreRenderer$Holder$a;->b:Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$d;

    iget v0, v0, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$d;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
