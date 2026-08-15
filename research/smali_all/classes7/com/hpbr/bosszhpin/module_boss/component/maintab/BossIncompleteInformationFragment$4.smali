.class Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;->pg(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment$4;->a:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroidx/core/view/WindowInsetsCompat;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment$4;->a:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;->kg(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment$4;->a:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;

    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;->kg(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result p1

    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment$4;->a:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;

    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;->kg(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment$4;->a:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;

    invoke-static {v3}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;->kg(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->hasSystemWindowInsets()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment$4;->a(Landroidx/core/view/WindowInsetsCompat;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-object p2
.end method
