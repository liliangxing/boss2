.class Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity$f;->b:Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity$f;->b:Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->cf(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity$f;->b:Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->df(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_16

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity$f;->b:Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->Pe(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;Z)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
