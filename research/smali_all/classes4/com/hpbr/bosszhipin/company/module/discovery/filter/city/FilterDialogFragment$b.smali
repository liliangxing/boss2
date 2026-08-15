.class Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment$b;->c:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment$b;->c:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment;->Vf(Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment$b;->c:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment;->Vf(Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment$b;->b:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-double v1, v1

    .line 35
    const-wide v3, 0x3fe3333333333333L    # 0.6

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    mul-double v1, v1, v3

    .line 41
    .line 42
    double-to-int v1, v1

    .line 43
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment$b;->c:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment;->Vf(Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-le v0, v1, :cond_39

    .line 54
    .line 55
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    const/4 v0, -0x2

    .line 59
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    .line 61
    :goto_3c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment$b;->c:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment;->Vf(Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
