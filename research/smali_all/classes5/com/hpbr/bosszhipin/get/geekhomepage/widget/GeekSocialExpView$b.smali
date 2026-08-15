.class Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekSocialExpView$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekSocialExpView;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekSocialExpView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekSocialExpView;Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekSocialExpView$b;->c:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekSocialExpView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekSocialExpView$b;->b:Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekSocialExpView$b;->c:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekSocialExpView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekSocialExpView;->b(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekSocialExpView;)Lkm/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekSocialExpView$b;->c:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekSocialExpView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekSocialExpView;->b(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekSocialExpView;)Lkm/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekSocialExpView$b;->b:Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lkm/a;->p1(Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
