.class Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog$3;->b:Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 2

    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 4

    return-void
.end method

.method public onPageSelected(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog$3;->b:Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->sg(Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;)Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog$BannerAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog$BannerAdapter;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    rem-int/2addr p1, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog$3;->b:Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->tg(Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;)Landroid/widget/LinearLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_5a

    .line 26
    .line 27
    if-ne p1, v0, :cond_3a

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog$3;->b:Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->tg(Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;)Landroid/widget/LinearLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog$3;->b:Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget v3, Lli/d;->n:I

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_57

    .line 59
    :cond_3a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog$3;->b:Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->tg(Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;)Landroid/widget/LinearLayout;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog$3;->b:Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget v3, Lli/d;->m:I

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    :goto_57
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_e

    .line 91
    :cond_5a
    return-void
.end method
