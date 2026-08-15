.class Lcom/hpbr/bosszhipin/module/myprivacy/PhonePrivacyFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/myprivacy/PhonePrivacyFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/myprivacy/PhonePrivacyFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/myprivacy/PhonePrivacyFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/myprivacy/PhonePrivacyFragment$a;->b:Lcom/hpbr/bosszhipin/module/myprivacy/PhonePrivacyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/myprivacy/PhonePrivacyFragment$a;->b:Lcom/hpbr/bosszhipin/module/myprivacy/PhonePrivacyFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/myprivacy/PhonePrivacyFragment;->Vf(Lcom/hpbr/bosszhipin/module/myprivacy/PhonePrivacyFragment;)Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {p1, v0, v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->F0(Landroid/content/Context;III)V

    return-void
.end method
