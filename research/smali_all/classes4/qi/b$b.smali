.class Lqi/b$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqi/b;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lpi/c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

.field final synthetic c:Lqi/b;


# direct methods
.method constructor <init>(Lqi/b;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;)V
    .registers 3

    iput-object p1, p0, Lqi/b$b;->c:Lqi/b;

    iput-object p2, p0, Lqi/b$b;->b:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lqi/b$b;->c:Lqi/b;

    invoke-static {p1}, Lqi/b;->q(Lqi/b;)Lni/a;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lqi/b$b;->c:Lqi/b;

    invoke-static {p1}, Lqi/b;->q(Lqi/b;)Lni/a;

    move-result-object p1

    iget-object v0, p0, Lqi/b$b;->b:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lni/a;->a(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Z)V

    :cond_14
    return-void
.end method
