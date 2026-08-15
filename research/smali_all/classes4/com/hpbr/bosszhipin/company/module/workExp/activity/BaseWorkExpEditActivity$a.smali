.class Lcom/hpbr/bosszhipin/company/module/workExp/activity/BaseWorkExpEditActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpt/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/workExp/activity/BaseWorkExpEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/workExp/activity/BaseWorkExpEditActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/workExp/activity/BaseWorkExpEditActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/BaseWorkExpEditActivity$a;->a:Lcom/hpbr/bosszhipin/company/module/workExp/activity/BaseWorkExpEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/BaseWorkExpEditActivity$a;->a:Lcom/hpbr/bosszhipin/company/module/workExp/activity/BaseWorkExpEditActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public b()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/BaseWorkExpEditActivity$a;->a:Lcom/hpbr/bosszhipin/company/module/workExp/activity/BaseWorkExpEditActivity;

    const-string v1, "\u53d1\u5e03\u4e2d\u2026"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;Z)V

    return-void
.end method
