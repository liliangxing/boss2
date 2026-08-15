.class public Lcom/hpbr/directhires/camera/view/PhotoItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/directhires/camera/view/PhotoItemDecoration;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/directhires/camera/view/PhotoItemDecoration;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/hpbr/directhires/camera/view/PhotoItemDecoration;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 7
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_13

    .line 9
    .line 10
    const-string p1, "getItemOffsets: parent.getLayoutManager() is not LinearLayoutManager"

    .line 11
    .line 12
    new-array p2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string p3, "PhotoItemDecoration"

    .line 15
    .line 16
    invoke-static {p3, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne p3, v0, :cond_3f

    .line 36
    .line 37
    if-nez p2, :cond_29

    .line 38
    .line 39
    iget p3, p0, Lcom/hpbr/directhires/camera/view/PhotoItemDecoration;->b:I

    .line 40
    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    iget p3, p0, Lcom/hpbr/directhires/camera/view/PhotoItemDecoration;->a:I

    .line 43
    .line 44
    div-int/lit8 p3, p3, 0x2

    .line 45
    .line 46
    :goto_2d
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    sub-int/2addr p4, v0

    .line 51
    if-ne p2, p4, :cond_37

    .line 52
    .line 53
    iget p2, p0, Lcom/hpbr/directhires/camera/view/PhotoItemDecoration;->c:I

    .line 54
    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    iget p2, p0, Lcom/hpbr/directhires/camera/view/PhotoItemDecoration;->a:I

    .line 57
    .line 58
    div-int/lit8 p2, p2, 0x2

    .line 59
    .line 60
    :goto_3b
    invoke-virtual {p1, v1, p3, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 61
    .line 62
    .line 63
    goto :goto_59

    .line 64
    :cond_3f
    if-nez p2, :cond_44

    .line 65
    .line 66
    iget p3, p0, Lcom/hpbr/directhires/camera/view/PhotoItemDecoration;->b:I

    .line 67
    .line 68
    goto :goto_48

    .line 69
    :cond_44
    iget p3, p0, Lcom/hpbr/directhires/camera/view/PhotoItemDecoration;->a:I

    .line 70
    .line 71
    div-int/lit8 p3, p3, 0x2

    .line 72
    .line 73
    :goto_48
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    sub-int/2addr p4, v0

    .line 78
    if-ne p2, p4, :cond_52

    .line 79
    .line 80
    iget p2, p0, Lcom/hpbr/directhires/camera/view/PhotoItemDecoration;->c:I

    .line 81
    .line 82
    goto :goto_56

    .line 83
    :cond_52
    iget p2, p0, Lcom/hpbr/directhires/camera/view/PhotoItemDecoration;->a:I

    .line 84
    .line 85
    div-int/lit8 p2, p2, 0x2

    .line 86
    .line 87
    :goto_56
    invoke-virtual {p1, p3, v1, p2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 88
    .line 89
    .line 90
    :goto_59
    return-void
.end method
