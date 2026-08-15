.class Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->j(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout$a;->b:Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout$a;->b:Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;

    .line 2
    .line 3
    invoke-static {p1, p3}, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->a(Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout$a;->b:Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->d(Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;)Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout$a;->b:Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;->f(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
