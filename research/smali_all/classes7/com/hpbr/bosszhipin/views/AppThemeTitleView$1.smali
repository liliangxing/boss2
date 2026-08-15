.class Lcom/hpbr/bosszhipin/views/AppThemeTitleView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/AppThemeTitleView;->I(Landroid/view/View;Lcom/hpbr/bosszhipin/views/AppTitleView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/views/AppTitleView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/AppTitleView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/AppThemeTitleView$1;->a:Lcom/hpbr/bosszhipin/views/AppTitleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_b

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/AppThemeTitleView$1;->a:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/views/AppThemeTitleView;->H(Lcom/hpbr/bosszhipin/views/AppTitleView;Landroidx/core/view/WindowInsetsCompat;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-object p2
.end method
