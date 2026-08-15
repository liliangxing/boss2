.class public final Lcom/hpbr/directhires/camera/databinding/CameraPhotoTakeActivityBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroidx/camera/view/PreviewView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/camera/view/PreviewView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/view/View;)V
    .registers 8
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/view/PreviewView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/directhires/camera/databinding/CameraPhotoTakeActivityBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/directhires/camera/databinding/CameraPhotoTakeActivityBinding;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/directhires/camera/databinding/CameraPhotoTakeActivityBinding;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hpbr/directhires/camera/databinding/CameraPhotoTakeActivityBinding;->d:Landroidx/camera/view/PreviewView;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/hpbr/directhires/camera/databinding/CameraPhotoTakeActivityBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/hpbr/directhires/camera/databinding/CameraPhotoTakeActivityBinding;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/hpbr/directhires/camera/databinding/CameraPhotoTakeActivityBinding;->g:Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/hpbr/directhires/camera/databinding/CameraPhotoTakeActivityBinding;
    .registers 11
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lce0/a;->a:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v4, :cond_49

    .line 11
    .line 12
    sget v0, Lce0/a;->g:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz v5, :cond_49

    .line 22
    .line 23
    sget v0, Lce0/a;->i:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroidx/camera/view/PreviewView;

    .line 31
    .line 32
    if-eqz v6, :cond_49

    .line 33
    .line 34
    sget v0, Lce0/a;->j:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    if-eqz v7, :cond_49

    .line 44
    .line 45
    sget v0, Lce0/a;->k:I

    .line 46
    .line 47
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v8, :cond_49

    .line 55
    .line 56
    sget v0, Lce0/a;->m:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    if-eqz v9, :cond_49

    .line 63
    .line 64
    new-instance v0, Lcom/hpbr/directhires/camera/databinding/CameraPhotoTakeActivityBinding;

    .line 65
    .line 66
    move-object v3, p0

    .line 67
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    move-object v2, v0

    .line 70
    invoke-direct/range {v2 .. v9}, Lcom/hpbr/directhires/camera/databinding/CameraPhotoTakeActivityBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/camera/view/PreviewView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v0, Ljava/lang/NullPointerException;

    .line 83
    .line 84
    const-string v1, "Missing required view with ID: "

    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lcom/hpbr/directhires/camera/databinding/CameraPhotoTakeActivityBinding;
    .registers 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/hpbr/directhires/camera/databinding/CameraPhotoTakeActivityBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/hpbr/directhires/camera/databinding/CameraPhotoTakeActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/hpbr/directhires/camera/databinding/CameraPhotoTakeActivityBinding;
    .registers 5
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lce0/b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_c

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-static {p0}, Lcom/hpbr/directhires/camera/databinding/CameraPhotoTakeActivityBinding;->a(Landroid/view/View;)Lcom/hpbr/directhires/camera/databinding/CameraPhotoTakeActivityBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/directhires/camera/databinding/CameraPhotoTakeActivityBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/hpbr/directhires/camera/databinding/CameraPhotoTakeActivityBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
