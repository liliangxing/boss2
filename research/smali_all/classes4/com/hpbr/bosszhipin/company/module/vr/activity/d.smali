.class public final synthetic Lcom/hpbr/bosszhipin/company/module/vr/activity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity;

.field public final synthetic c:I

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity;ILandroid/os/Bundle;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/d;->b:Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity;

    iput p2, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/d;->c:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/d;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/d;->b:Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity;

    iget v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/d;->c:I

    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/d;->d:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity;->Oe(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrGuideActivity;ILandroid/os/Bundle;)V

    return-void
.end method
