.class public Lcom/huawei/hms/push/SubscribeResult;
.super Lcom/huawei/hms/support/api/client/Result;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/push/notification/SubscribedItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorMsg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/push/SubscribeResult;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscribedItems()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/push/notification/SubscribedItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/push/SubscribeResult;->b:Ljava/util/List;

    return-object v0
.end method

.method public setErrorMsg(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/push/SubscribeResult;->a:Ljava/lang/String;

    return-void
.end method

.method public setSubscribedItems(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/push/notification/SubscribedItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/push/SubscribeResult;->b:Ljava/util/List;

    return-void
.end method
