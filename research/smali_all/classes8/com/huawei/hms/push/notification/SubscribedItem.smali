.class public Lcom/huawei/hms/push/notification/SubscribedItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEntityId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/push/notification/SubscribedItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getResultCode()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/push/notification/SubscribedItem;->b:I

    return v0
.end method

.method public setEntityId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/push/notification/SubscribedItem;->a:Ljava/lang/String;

    return-void
.end method

.method public setResultCode(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/push/notification/SubscribedItem;->b:I

    return-void
.end method
