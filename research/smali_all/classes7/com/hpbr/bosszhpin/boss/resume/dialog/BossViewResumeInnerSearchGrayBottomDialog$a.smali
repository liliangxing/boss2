.class Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;->i(Lcom/hpbr/bosszhipin/module_boss_export/entity/InnerSearchParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog$a;->b:Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog$a;->b:Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;

    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;->e(Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;)Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    return-void
.end method
