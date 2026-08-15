.class Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->Qe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lnet/request/SearchChatCardActivationListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity$3;->a:Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/request/SearchChatCardActivationListResponse;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity$3;->a:Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;

    .line 4
    .line 5
    iget-object v1, p1, Lnet/request/SearchChatCardActivationListResponse;->itemIcon:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p1, Lnet/request/SearchChatCardActivationListResponse;->tinyImg:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p1, Lnet/request/SearchChatCardActivationListResponse;->similarText:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->Ye(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity$3;->a:Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;

    .line 15
    .line 16
    iget-object p1, p1, Lnet/request/SearchChatCardActivationListResponse;->activationList:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->cf(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/request/SearchChatCardActivationListResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity$3;->a(Lnet/request/SearchChatCardActivationListResponse;)V

    return-void
.end method
