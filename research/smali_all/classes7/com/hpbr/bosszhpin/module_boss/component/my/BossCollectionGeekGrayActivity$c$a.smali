.class Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$c$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$c;->a(Lnet/bosszhipin/api/bean/ServerDialogBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerDialogBean;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$c;Lnet/bosszhipin/api/bean/ServerDialogBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$c$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$c;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$c$a;->b:Lnet/bosszhipin/api/bean/ServerDialogBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$c$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$c;

    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$c$a;->b:Lnet/bosszhipin/api/bean/ServerDialogBean;

    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerDialogBean;->jumpUrl:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method
