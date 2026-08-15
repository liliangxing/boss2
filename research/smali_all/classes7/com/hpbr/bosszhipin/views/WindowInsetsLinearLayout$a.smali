.class Lcom/hpbr/bosszhipin/views/WindowInsetsLinearLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/WindowInsetsLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/WindowInsetsLinearLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/WindowInsetsLinearLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/WindowInsetsLinearLayout$a;->b:Lcom/hpbr/bosszhipin/views/WindowInsetsLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/WindowInsetsLinearLayout$a;->b:Lcom/hpbr/bosszhipin/views/WindowInsetsLinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    return-void
.end method
