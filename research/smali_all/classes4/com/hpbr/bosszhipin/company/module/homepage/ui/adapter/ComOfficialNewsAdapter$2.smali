.class Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;->u(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/OfficialNewsBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/LinearLayout;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;Landroid/widget/LinearLayout;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter$2;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter$2;->b:Landroid/widget/LinearLayout;

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
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter$2;->b:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_41

    .line 9
    .line 10
    if-ne p1, v0, :cond_25

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter$2;->b:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter$2;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;->n(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v3, Lli/d;->n:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3e

    .line 38
    :cond_25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter$2;->b:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter$2;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;->o(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget v3, Lli/d;->m:I

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_41
    return-void
.end method
