.class Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView$a;->b:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView$a;->b:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->a(Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;)Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1b

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView$a;->b:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->a(Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;)Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->focusStatus:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView$a;->b:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->a(Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;)Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->securityId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->g(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method
