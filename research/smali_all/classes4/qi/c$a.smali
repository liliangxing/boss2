.class Lqi/c$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqi/c;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lpi/c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

.field final synthetic c:Lqi/c;


# direct methods
.method constructor <init>(Lqi/c;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;)V
    .registers 3

    iput-object p1, p0, Lqi/c$a;->c:Lqi/c;

    iput-object p2, p0, Lqi/c$a;->b:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lqi/c$a;->c:Lqi/c;

    .line 2
    .line 3
    invoke-static {p1}, Lqi/c;->q(Lqi/c;)Lni/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_17

    .line 8
    .line 9
    iget-object p1, p0, Lqi/c$a;->c:Lqi/c;

    .line 10
    .line 11
    invoke-static {p1}, Lqi/c;->q(Lqi/c;)Lni/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lqi/c$a;->b:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->VIDEO_EXTRA:Lcom/hpbr/bosszhipin/company/module/address/bean/VideoExtraBean;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/address/bean/VideoExtraBean;->uploadSuccessVideoUri:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lni/a;->b(Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
