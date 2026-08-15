.class public final synthetic Lcom/hpbr/bosszhipin/get/geekhomepage/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/g;->a:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    return-void
.end method


# virtual methods
.method public final initViews(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/g;->a:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;->Ve(Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method
