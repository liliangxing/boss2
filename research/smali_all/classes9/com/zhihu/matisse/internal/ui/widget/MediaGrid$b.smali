.class public Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:Landroid/graphics/drawable/Drawable;

.field c:Z

.field d:Z

.field e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public constructor <init>(ILandroid/graphics/drawable/Drawable;ZZLandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$b;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$b;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$b;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$b;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 13
    .line 14
    return-void
.end method
