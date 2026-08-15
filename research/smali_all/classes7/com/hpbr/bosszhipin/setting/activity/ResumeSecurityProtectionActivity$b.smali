.class Lcom/hpbr/bosszhipin/setting/activity/ResumeSecurityProtectionActivity$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/activity/ResumeSecurityProtectionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/setting/activity/ResumeSecurityProtectionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/ResumeSecurityProtectionActivity;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/ResumeSecurityProtectionActivity$b;->c:Lcom/hpbr/bosszhipin/setting/activity/ResumeSecurityProtectionActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/activity/ResumeSecurityProtectionActivity$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    new-instance v0, Lps/k0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/ResumeSecurityProtectionActivity$b;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lps/k0;->g()V

    return-void
.end method
