.class Lcom/hpbr/bosszhipin/get/adapter/GetCircleLinkEditAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/GetCircleLinkEditAdapter;->j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/LinkInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/LinkInfoBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/adapter/GetCircleLinkEditAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/GetCircleLinkEditAdapter;Lcom/hpbr/bosszhipin/get/net/bean/LinkInfoBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCircleLinkEditAdapter$a;->c:Lcom/hpbr/bosszhipin/get/adapter/GetCircleLinkEditAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCircleLinkEditAdapter$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/LinkInfoBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCircleLinkEditAdapter$a;->c:Lcom/hpbr/bosszhipin/get/adapter/GetCircleLinkEditAdapter;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/adapter/GetCircleLinkEditAdapter;->i(Lcom/hpbr/bosszhipin/get/adapter/GetCircleLinkEditAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCircleLinkEditAdapter$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/LinkInfoBean;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/LinkInfoBean;->linkUrl:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method
