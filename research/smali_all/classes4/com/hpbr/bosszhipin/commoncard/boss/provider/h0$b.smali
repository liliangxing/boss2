.class Lcom/hpbr/bosszhipin/commoncard/boss/provider/h0$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/boss/provider/h0;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/SceneCardBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerSceneCardBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/commoncard/boss/provider/h0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/h0;Lnet/bosszhipin/api/bean/ServerSceneCardBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/h0$b;->c:Lcom/hpbr/bosszhipin/commoncard/boss/provider/h0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/h0$b;->b:Lnet/bosszhipin/api/bean/ServerSceneCardBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/h0$b;->c:Lcom/hpbr/bosszhipin/commoncard/boss/provider/h0;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/h0;->q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/h0;)Lei/e;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/h0$b;->b:Lnet/bosszhipin/api/bean/ServerSceneCardBean;

    invoke-interface {p1, v0}, Lei/e;->r1(Lnet/bosszhipin/api/bean/ServerSceneCardBean;)V

    return-void
.end method
