.class Lcom/hpbr/bosszhipin/module/position/MyJobActivity$e;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->Vf(Lnet/bosszhipin/api/bean/job/ServerBossJobDetailBottomInfoBean;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Lnet/bosszhipin/api/bean/HighLightBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/position/MyJobActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/MyJobActivity;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$e;->c:Lcom/hpbr/bosszhipin/module/position/MyJobActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$e;->b:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$e;->c:Lcom/hpbr/bosszhipin/module/position/MyJobActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->gf(Lcom/hpbr/bosszhipin/module/position/MyJobActivity;)Lb00/a0;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$e;->b:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    invoke-virtual {p1, v0}, Lb00/a0;->c(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    return-void
.end method
