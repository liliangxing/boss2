.class Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->v(Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$a;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clickExpand(Z)V
    .registers 2

    return-void
.end method

.method public onTextExpand(Z)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$a;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->b(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;)Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setMaxLines(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView$a;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;->c(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekInfoView;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
