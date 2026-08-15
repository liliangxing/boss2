.class Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->j(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout$1;->a:Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout$1;->a:Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->a(Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout$1;->a:Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->b(Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout$1;->a:Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->c(Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;)Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout$d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout$1;->a:Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->c(Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;)Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout$d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout$d;->onPageSelected(I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method
