.class Lcom/hpbr/bosszhipin/get/adapter/GetInformationLinkAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/GetInformationLinkAdapter;->k(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/LinkInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/LinkInfoBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/adapter/GetInformationLinkAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/GetInformationLinkAdapter;Lcom/hpbr/bosszhipin/get/net/bean/LinkInfoBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetInformationLinkAdapter$a;->c:Lcom/hpbr/bosszhipin/get/adapter/GetInformationLinkAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/GetInformationLinkAdapter$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/LinkInfoBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Lps/k0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetInformationLinkAdapter$a;->c:Lcom/hpbr/bosszhipin/get/adapter/GetInformationLinkAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/adapter/GetInformationLinkAdapter;->i(Lcom/hpbr/bosszhipin/get/adapter/GetInformationLinkAdapter;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetInformationLinkAdapter$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/LinkInfoBean;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/LinkInfoBean;->linkUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetInformationLinkAdapter$a;->c:Lcom/hpbr/bosszhipin/get/adapter/GetInformationLinkAdapter;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetInformationLinkAdapter;->j(Lcom/hpbr/bosszhipin/get/adapter/GetInformationLinkAdapter;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
