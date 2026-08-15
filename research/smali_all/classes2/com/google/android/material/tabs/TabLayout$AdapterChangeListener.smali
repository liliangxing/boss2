.class Lcom/google/android/material/tabs/TabLayout$AdapterChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdapterChangeListener"
.end annotation


# instance fields
.field private autoRefresh:Z

.field final synthetic this$0:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$AdapterChangeListener;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdapterChanged(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V
    .registers 5
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/viewpager/widget/PagerAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/viewpager/widget/PagerAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$AdapterChangeListener;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/google/android/material/tabs/TabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    if-ne v0, p1, :cond_b

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout$AdapterChangeListener;->autoRefresh:Z

    .line 8
    .line 9
    invoke-virtual {p2, p3, p1}, Lcom/google/android/material/tabs/TabLayout;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method setAutoRefresh(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout$AdapterChangeListener;->autoRefresh:Z

    return-void
.end method
