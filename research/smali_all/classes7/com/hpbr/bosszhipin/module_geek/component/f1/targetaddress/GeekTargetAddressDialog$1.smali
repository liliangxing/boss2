.class Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog$1;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->Og()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog$1;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_17

    .line 9
    .line 10
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog$1;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->Dg(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/high16 p3, 0x41000000    # 8.0f

    .line 17
    .line 18
    invoke-static {p2, p3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    :cond_17
    return-void
.end method
