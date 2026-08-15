.class public Lcom/hpbr/bosszhipin/get/net/bean/GetSearchPositionBean$PositionName;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/net/bean/GetSearchPositionBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PositionName"
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field final synthetic this$0:Lcom/hpbr/bosszhipin/get/net/bean/GetSearchPositionBean;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/get/net/bean/GetSearchPositionBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchPositionBean$PositionName;->this$0:Lcom/hpbr/bosszhipin/get/net/bean/GetSearchPositionBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchPositionBean$PositionName;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchPositionBean$PositionName;->name:Ljava/lang/String;

    return-void
.end method
