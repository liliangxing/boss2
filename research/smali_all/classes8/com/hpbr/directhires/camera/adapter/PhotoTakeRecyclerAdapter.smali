.class public final Lcom/hpbr/directhires/camera/adapter/PhotoTakeRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/directhires/camera/adapter/PhotoTakeRecyclerAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/directhires/camera/adapter/PhotoTakeViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/hpbr/directhires/camera/adapter/PhotoTakeRecyclerAdapter$a;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lqi0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqi0/a<",
            "Lhi0/m;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/hpbr/directhires/camera/adapter/PhotoTakeRecyclerAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hpbr/directhires/camera/adapter/PhotoTakeRecyclerAdapter$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/hpbr/directhires/camera/adapter/PhotoTakeRecyclerAdapter;->e:Lcom/hpbr/directhires/camera/adapter/PhotoTakeRecyclerAdapter$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqi0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lqi0/a<",
            "Lhi0/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/directhires/camera/adapter/PhotoTakeRecyclerAdapter;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/hpbr/directhires/camera/adapter/PhotoTakeRecyclerAdapter;->c:Lqi0/a;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/directhires/camera/adapter/PhotoTakeRecyclerAdapter;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic g(Lcom/hpbr/directhires/camera/adapter/PhotoTakeRecyclerAdapter;ILandroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/directhires/camera/adapter/PhotoTakeRecyclerAdapter;->k(Lcom/hpbr/directhires/camera/adapter/PhotoTakeRecyclerAdapter;ILandroid/view/View;)V

    return-void
.end method

.method private static final k(Lcom/hpbr/directhires/camera/adapter/PhotoTakeRecyclerAdapter;ILandroid/view/View;)V
    .registers 3

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/directhires/camera/adapter/PhotoTakeRecyclerAdapter;->m(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final m(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_26

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/directhires/camera/adapter/PhotoTakeRecyclerAdapter;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_b

    .line 10
    .line 11
    goto :goto_26

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/directhires/camera/adapter/PhotoTakeRecyclerAdapter;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/directhires/camera/adapter/PhotoTakeRecyclerAdapter;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v0, p1

    .line 27
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/directhires/camera/adapter/PhotoTakeRecyclerAdapter;->c:Lqi0/a;

    .line 31
    .line 32
    if-nez p1, :cond_22

    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    invoke-interface {p1}, Lqi0/a;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void

    .line 39
    :cond_26
    :goto_26
    const-string v0, "removeItem: position is invalid, position = "

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Lkotlin/jvm/internal/i;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v1, "PhotoTakeRecyclerAdapter"

    .line 53
    .line 54
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/directhires/camera/adapter/PhotoTakeRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final h(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-nez p1, :cond_a

    .line 9
    .line 10
    goto :goto_1a

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/directhires/camera/adapter/PhotoTakeRecyclerAdapter;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/directhires/camera/adapter/PhotoTakeRecyclerAdapter;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method public final i()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/directhires/camera/adapter/PhotoTakeRecyclerAdapter;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public j(Lcom/hpbr/directhires/camera/adapter/PhotoTakeViewHolder;I)V
    .registers 6

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hpbr/directhires/camera/adapter/PhotoTakeViewHolder;->h()Lcom/hpbr/directhires/camera/databinding/CameraItemPhotoTakeRecyclerBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p1, Lcom/hpbr/directhires/camera/databinding/CameraItemPhotoTakeRecyclerBinding;->c:Lcom/hpbr/directhires/camera/view/RoundImageView;

    .line 11
    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/directhires/camera/adapter/PhotoTakeRecyclerAdapter;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lcom/hpbr/directhires/camera/databinding/CameraItemPhotoTakeRecyclerBinding;->b:Landroid/widget/ImageView;

    .line 33
    .line 34
    new-instance v0, Lee0/a;

    .line 35
    .line 36
    invoke-direct {v0, p0, p2}, Lee0/a;-><init>(Lcom/hpbr/directhires/camera/adapter/PhotoTakeRecyclerAdapter;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public l(Landroid/view/ViewGroup;I)Lcom/hpbr/directhires/camera/adapter/PhotoTakeViewHolder;
    .registers 6

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/hpbr/directhires/camera/adapter/PhotoTakeViewHolder;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/directhires/camera/adapter/PhotoTakeRecyclerAdapter;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lce0/b;->a:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "from(mContext).inflate(\n\u2026rent, false\n            )"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcom/hpbr/directhires/camera/adapter/PhotoTakeViewHolder;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    check-cast p1, Lcom/hpbr/directhires/camera/adapter/PhotoTakeViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/directhires/camera/adapter/PhotoTakeRecyclerAdapter;->j(Lcom/hpbr/directhires/camera/adapter/PhotoTakeViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/directhires/camera/adapter/PhotoTakeRecyclerAdapter;->l(Landroid/view/ViewGroup;I)Lcom/hpbr/directhires/camera/adapter/PhotoTakeViewHolder;

    move-result-object p1

    return-object p1
.end method
