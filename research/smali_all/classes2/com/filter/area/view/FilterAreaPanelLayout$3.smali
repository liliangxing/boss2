.class Lcom/filter/area/view/FilterAreaPanelLayout$3;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/filter/area/view/FilterAreaPanelLayout;->j(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/filter/area/view/FilterAreaPanelLayout;


# direct methods
.method constructor <init>(Lcom/filter/area/view/FilterAreaPanelLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/filter/area/view/FilterAreaPanelLayout$3;->a:Lcom/filter/area/view/FilterAreaPanelLayout;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/filter/area/view/FilterAreaPanelLayout$3;->a:Lcom/filter/area/view/FilterAreaPanelLayout;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/filter/area/view/FilterAreaPanelLayout;->d(Lcom/filter/area/view/FilterAreaPanelLayout;I)I

    .line 7
    .line 8
    .line 9
    return-void
.end method
