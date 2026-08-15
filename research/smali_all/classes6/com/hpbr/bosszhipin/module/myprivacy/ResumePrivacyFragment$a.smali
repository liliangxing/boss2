.class Lcom/hpbr/bosszhipin/module/myprivacy/ResumePrivacyFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/myprivacy/ResumePrivacyFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/myprivacy/ResumePrivacyFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/myprivacy/ResumePrivacyFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/myprivacy/ResumePrivacyFragment$a;->b:Lcom/hpbr/bosszhipin/module/myprivacy/ResumePrivacyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/myprivacy/ResumePrivacyFragment$a;->b:Lcom/hpbr/bosszhipin/module/myprivacy/ResumePrivacyFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/myprivacy/ResumePrivacyFragment;->Vf(Lcom/hpbr/bosszhipin/module/myprivacy/ResumePrivacyFragment;)Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->F0(Landroid/content/Context;III)V

    return-void
.end method
