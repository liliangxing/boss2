.class public Lzf0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf0/j;


# instance fields
.field public a:Landroid/graphics/PointF;

.field public b:Lyf0/j;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lzf0/a;->c:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lzf0/a;->b:Lyf0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lyf0/j;->a(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    iget-object v0, p0, Lzf0/a;->a:Landroid/graphics/PointF;

    .line 11
    .line 12
    iget-boolean v1, p0, Lzf0/a;->c:Z

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lag0/b;->a(Landroid/view/View;Landroid/graphics/PointF;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public b(Landroid/view/View;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lzf0/a;->b:Lyf0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lyf0/j;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    iget-object v0, p0, Lzf0/a;->a:Landroid/graphics/PointF;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lag0/b;->b(Landroid/view/View;Landroid/graphics/PointF;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
