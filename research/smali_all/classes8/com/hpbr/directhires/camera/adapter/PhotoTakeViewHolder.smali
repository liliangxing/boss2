.class public final Lcom/hpbr/directhires/camera/adapter/PhotoTakeViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final b:Lcom/hpbr/directhires/camera/databinding/CameraItemPhotoTakeRecyclerBinding;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "contentView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/directhires/camera/databinding/CameraItemPhotoTakeRecyclerBinding;->a(Landroid/view/View;)Lcom/hpbr/directhires/camera/databinding/CameraItemPhotoTakeRecyclerBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "bind(contentView)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/directhires/camera/adapter/PhotoTakeViewHolder;->b:Lcom/hpbr/directhires/camera/databinding/CameraItemPhotoTakeRecyclerBinding;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final h()Lcom/hpbr/directhires/camera/databinding/CameraItemPhotoTakeRecyclerBinding;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/directhires/camera/adapter/PhotoTakeViewHolder;->b:Lcom/hpbr/directhires/camera/databinding/CameraItemPhotoTakeRecyclerBinding;

    return-object v0
.end method
