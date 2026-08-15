.class Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;


# direct methods
.method constructor <init>(Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$a;->b:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$a;Lcom/zhihu/matisse/internal/entity/Item;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$a;->b(Lcom/zhihu/matisse/internal/entity/Item;)V

    return-void
.end method

.method private synthetic b(Lcom/zhihu/matisse/internal/entity/Item;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$a;->b:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->b:Ljh0/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljh0/a;->a(Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$a;->b:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->f:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$a;->b:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->f:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->b:Ljh0/a;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljh0/a;->f(Lcom/zhihu/matisse/internal/entity/Item;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v1, p1}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setCheckedNum(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$a;->b:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->f:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setChecked(Z)V

    .line 38
    .line 39
    .line 40
    :goto_27
    invoke-direct {p0}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$a;->c()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$a;->b:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->Qe(Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$a;->b:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->c:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$a;->b:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->if()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$a;->b:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->e:Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-gtz p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$a;->b:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->e:Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->d:Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;->c(I)Lcom/zhihu/matisse/internal/entity/Item;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$a;->b:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->b:Ljh0/a;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljh0/a;->o(Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_47

    .line 35
    .line 36
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$a;->b:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->b:Ljh0/a;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljh0/a;->v(Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$a;->b:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->f:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->e()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3e

    .line 52
    .line 53
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$a;->b:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->f:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 56
    .line 57
    const/high16 v0, -0x80000000

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setCheckedNum(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_51

    .line 63
    :cond_3e
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$a;->b:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->f:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, v0}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setChecked(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_51

    .line 72
    :cond_47
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$a;->b:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

    .line 73
    .line 74
    new-instance v1, Lcom/zhihu/matisse/internal/ui/c;

    .line 75
    .line 76
    invoke-direct {v1, p0, p1}, Lcom/zhihu/matisse/internal/ui/c;-><init>(Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$a;Lcom/zhihu/matisse/internal/entity/Item;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1, v1}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->Pe(Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;Lcom/zhihu/matisse/internal/entity/Item;Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :goto_51
    invoke-direct {p0}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$a;->c()V

    .line 83
    .line 84
    .line 85
    return-void
.end method
