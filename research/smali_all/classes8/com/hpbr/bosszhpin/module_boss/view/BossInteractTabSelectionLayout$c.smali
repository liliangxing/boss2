.class Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout$c;->c:Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;

    iput p2, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout$c;->c:Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout$c;->c:Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->d(Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;)Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout$c;->b:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
