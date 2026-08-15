.class Lcom/hpbr/bosszhpin/module_boss/component/filter/f2/BossFilterJobActivity$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/filter/f2/BossFilterJobActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f2/BossFilterJobActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/f2/BossFilterJobActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f2/BossFilterJobActivity$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f2/BossFilterJobActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f2/BossFilterJobActivity$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f2/BossFilterJobActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f2/BossFilterJobActivity;->Pe(Lcom/hpbr/bosszhpin/module_boss/component/filter/f2/BossFilterJobActivity;Lnet/bosszhipin/boss/bean/ServerContactIntentionOnlineJobBean;)V

    return-void
.end method
