.class public final synthetic Lcom/hpbr/bosszhipin/get/geekhomepage/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;

.field public final synthetic c:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/a;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/a;->c:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/a;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/a;->c:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->a(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;Landroid/view/View;)V

    return-void
.end method
