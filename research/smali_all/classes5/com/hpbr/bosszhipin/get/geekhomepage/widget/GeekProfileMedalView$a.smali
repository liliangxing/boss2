.class Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekProfileMedalView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekProfileMedalView;->setData(Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekProfileMedalView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekProfileMedalView;Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekProfileMedalView$a;->c:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekProfileMedalView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekProfileMedalView$a;->b:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekProfileMedalView$a;->b:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->profileMedalVO:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$ProfileMedalVOBean;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$ProfileMedalVOBean;->linkUrl:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_34

    .line 12
    .line 13
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "personal-homepage-click"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "p"

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Luk/a;->g()V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lps/k0;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekProfileMedalView$a;->c:Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekProfileMedalView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekProfileMedalView$a;->b:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->profileMedalVO:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$ProfileMedalVOBean;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$ProfileMedalVOBean;->linkUrl:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method
