.class Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->eg(Landroid/view/ViewGroup;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;Landroid/view/ViewGroup;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity$d;->c:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity$d;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity$d;->c:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity$d;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->Wf(Landroid/view/ViewGroup;Z)V

    return-void
.end method
