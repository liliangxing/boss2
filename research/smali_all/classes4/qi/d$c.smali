.class Lqi/d$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqi/d;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lpi/c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

.field final synthetic c:Z

.field final synthetic d:Lqi/d;


# direct methods
.method constructor <init>(Lqi/d;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Z)V
    .registers 4

    iput-object p1, p0, Lqi/d$c;->d:Lqi/d;

    iput-object p2, p0, Lqi/d$c;->b:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    iput-boolean p3, p0, Lqi/d$c;->c:Z

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lqi/d$c;->d:Lqi/d;

    invoke-static {p1}, Lqi/d;->q(Lqi/d;)Lni/a;

    move-result-object p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lqi/d$c;->d:Lqi/d;

    invoke-static {p1}, Lqi/d;->q(Lqi/d;)Lni/a;

    move-result-object p1

    iget-object v0, p0, Lqi/d$c;->b:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    iget-boolean v1, p0, Lqi/d$c;->c:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v0, v1}, Lni/a;->e(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Z)V

    :cond_17
    return-void
.end method
