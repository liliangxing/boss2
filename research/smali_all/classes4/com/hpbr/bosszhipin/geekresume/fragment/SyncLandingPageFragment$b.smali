.class Lcom/hpbr/bosszhipin/geekresume/fragment/SyncLandingPageFragment$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekresume/fragment/SyncLandingPageFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncLandingPageFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncLandingPageFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncLandingPageFragment$b;->b:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncLandingPageFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncLandingPageFragment$b;->b:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncLandingPageFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncLandingPageFragment;->Zf(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncLandingPageFragment;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->obj()Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "7"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->setPageFrom(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/q;->o(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncLandingPageFragment$b;->b:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncLandingPageFragment;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncLandingPageFragment;->ag(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncLandingPageFragment;)Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
