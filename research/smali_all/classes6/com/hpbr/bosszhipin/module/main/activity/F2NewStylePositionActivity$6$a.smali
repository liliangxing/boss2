.class Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/common/dialog/s0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$6;->onChanged(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$6;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$6;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$6$a;->a:Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$6$a;->a:Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$6;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$6;->a:Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->We(Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;)V

    return-void
.end method

.method public b()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$6$a;->a:Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$6;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$6;->a:Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;

    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->obj()Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    move-result-object v1

    const-string v2, "00"

    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->setPageFrom(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/q;->o(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;)V

    return-void
.end method
