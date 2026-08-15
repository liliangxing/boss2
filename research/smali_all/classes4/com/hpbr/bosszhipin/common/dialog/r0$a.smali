.class Lcom/hpbr/bosszhipin/common/dialog/r0$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/r0;->s()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/r0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/r0;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/r0$a;->b:Lcom/hpbr/bosszhipin/common/dialog/r0;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/r0$a;->b:Lcom/hpbr/bosszhipin/common/dialog/r0;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/r0;->c(Lcom/hpbr/bosszhipin/common/dialog/r0;)Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/setting_export/SettingRouter;->p(Landroid/content/Context;I)V

    return-void
.end method
