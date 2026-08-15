.class Lcom/twl/ui/zpbottomsheet/ViewUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twl/ui/zpbottomsheet/ViewUtils;->doOnApplyWindowInsets(Landroid/view/View;Lcom/twl/ui/zpbottomsheet/ViewUtils$OnApplyWindowInsetsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$initialPadding:Lcom/twl/ui/zpbottomsheet/ViewUtils$RelativePadding;

.field final synthetic val$listener:Lcom/twl/ui/zpbottomsheet/ViewUtils$OnApplyWindowInsetsListener;


# direct methods
.method constructor <init>(Lcom/twl/ui/zpbottomsheet/ViewUtils$OnApplyWindowInsetsListener;Lcom/twl/ui/zpbottomsheet/ViewUtils$RelativePadding;)V
    .registers 3

    iput-object p1, p0, Lcom/twl/ui/zpbottomsheet/ViewUtils$2;->val$listener:Lcom/twl/ui/zpbottomsheet/ViewUtils$OnApplyWindowInsetsListener;

    iput-object p2, p0, Lcom/twl/ui/zpbottomsheet/ViewUtils$2;->val$initialPadding:Lcom/twl/ui/zpbottomsheet/ViewUtils$RelativePadding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 6

    iget-object v0, p0, Lcom/twl/ui/zpbottomsheet/ViewUtils$2;->val$listener:Lcom/twl/ui/zpbottomsheet/ViewUtils$OnApplyWindowInsetsListener;

    new-instance v1, Lcom/twl/ui/zpbottomsheet/ViewUtils$RelativePadding;

    iget-object v2, p0, Lcom/twl/ui/zpbottomsheet/ViewUtils$2;->val$initialPadding:Lcom/twl/ui/zpbottomsheet/ViewUtils$RelativePadding;

    invoke-direct {v1, v2}, Lcom/twl/ui/zpbottomsheet/ViewUtils$RelativePadding;-><init>(Lcom/twl/ui/zpbottomsheet/ViewUtils$RelativePadding;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/twl/ui/zpbottomsheet/ViewUtils$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/twl/ui/zpbottomsheet/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
