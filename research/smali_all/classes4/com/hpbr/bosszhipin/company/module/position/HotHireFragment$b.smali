.class Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->Ng()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$b;->b:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BZL-FragmentUsage"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$b;->b:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_67

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$b;->b:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->ig(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lli/e;->t:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$b;->b:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v2, Lli/g;->t1:I

    .line 36
    .line 37
    const/4 v3, -0x2

    .line 38
    invoke-virtual {v0, v2, v3, v3}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(III)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setFocusable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setInputMethodMode(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$b;->b:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;->ig(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x2

    .line 77
    const/4 v4, 0x0

    .line 78
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$b;->b:Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/high16 v5, -0x3f000000    # -8.0f

    .line 85
    .line 86
    invoke-static {v1, v5}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    move-object v1, v0

    .line 93
    invoke-virtual/range {v1 .. v7}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZ)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$b$a;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$b$a;-><init>(Lcom/hpbr/bosszhipin/company/module/position/HotHireFragment$b;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 102
    .line 103
    .line 104
    :cond_67
    return-void
.end method
