.class Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->th(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$k;->c:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$k;->b:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$k;->b:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;->b(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;)Lnet/bosszhipin/api/bean/AIPreferenceEntity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$k;->c:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->Ag(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2, v0}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/AIPreferenceEntity;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$k$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$k$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$k;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->setOnPreferenceActionListener(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$k;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->L()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
