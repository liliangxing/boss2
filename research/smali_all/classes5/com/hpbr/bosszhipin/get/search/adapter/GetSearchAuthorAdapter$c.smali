.class Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter;->p(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

.field final synthetic c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field final synthetic d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field final synthetic e:Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter;Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter$c;->e:Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter$c;->b:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter$c;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter$c;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter$c;->e:Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter;->k(Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter$c;->b:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter$c;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter$c;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter;->n(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V

    return-void
.end method
