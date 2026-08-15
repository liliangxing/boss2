.class Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter;->k(Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;Lcom/hpbr/bosszhipin/get/net/request/GetNotify810UserResponse$GetNotify810User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810UserResponse$GetNotify810User;

.field final synthetic d:Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter;Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;Lcom/hpbr/bosszhipin/get/net/request/GetNotify810UserResponse$GetNotify810User;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$b;->d:Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$b;->b:Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$b;->c:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810UserResponse$GetNotify810User;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$b;->d:Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$b;->b:Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$b;->c:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810UserResponse$GetNotify810User;

    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter;->i(Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter;Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter$NotifyUserHolder;Lcom/hpbr/bosszhipin/get/net/request/GetNotify810UserResponse$GetNotify810User;)V

    return-void
.end method
