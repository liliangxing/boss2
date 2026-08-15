.class public Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twl/ui/section/ZPUIStickySectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field public isForStickyHeader:Z

.field public isLoadBefore:Z

.field public isLoadError:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;->isLoadError:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;->isLoadBefore:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;->isForStickyHeader:Z

    .line 10
    .line 11
    return-void
.end method
