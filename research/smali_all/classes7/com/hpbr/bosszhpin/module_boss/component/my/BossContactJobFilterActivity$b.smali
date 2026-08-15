.class Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity;->Se(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity;->Pe(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity;

    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity;->Qe(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;->S(Ljava/lang/String;I)V

    return-void
.end method
