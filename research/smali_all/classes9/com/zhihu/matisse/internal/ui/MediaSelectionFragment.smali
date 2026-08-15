.class public Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/zhihu/matisse/internal/model/AlbumMediaCollection$a;
.implements Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$a;
.implements Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$a;
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/String; = "MediaSelectionFragment"


# instance fields
.field private final d:Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;

.field private i:Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$a;

.field private j:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$a;

.field private k:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$b;

.field private l:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$c;

.field private m:Landroid/view/View$OnClickListener;

.field private n:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->d:Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Vf(Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->Xf(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    return-void
.end method

.method private synthetic Xf(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->n:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-static {p1}, Llh0/b;->c(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static Yf(Lcom/zhihu/matisse/internal/entity/Album;)Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;
    .registers 4

    .line 1
    new-instance v0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "extra_album"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private eg(Landroid/database/Cursor;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_65

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->i:Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$a;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_65

    .line 8
    :cond_7
    invoke-interface {v0}, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$a;->Ba()Ljh0/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_65

    .line 13
    .line 14
    invoke-virtual {v0}, Ljh0/a;->g()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    goto :goto_65

    .line 21
    :cond_14
    new-instance v1, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, -0x1

    .line 31
    invoke-interface {p1, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 32
    .line 33
    .line 34
    :goto_21
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_35

    .line 39
    .line 40
    invoke-static {p1}, Lcom/zhihu/matisse/internal/entity/Item;->valueOf(Landroid/database/Cursor;)Lcom/zhihu/matisse/internal/entity/Item;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-wide v3, v3, Lcom/zhihu/matisse/internal/entity/Item;->id:J

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_21

    .line 54
    :cond_35
    invoke-interface {p1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_65

    .line 62
    .line 63
    invoke-virtual {v0}, Ljh0/a;->c()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_46
    :goto_46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_62

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/zhihu/matisse/internal/entity/Item;

    .line 82
    .line 83
    iget-wide v3, v2, Lcom/zhihu/matisse/internal/entity/Item;->id:J

    .line 84
    .line 85
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_46

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljh0/a;->v(Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_46

    .line 99
    :cond_62
    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->onUpdate()V

    .line 100
    .line 101
    .line 102
    :cond_65
    :goto_65
    return-void
.end method


# virtual methods
.method public H8(Lcom/zhihu/matisse/internal/entity/Album;Lcom/zhihu/matisse/internal/entity/Item;I)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->k:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$b;

    .line 2
    .line 3
    if-eqz p1, :cond_13

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "extra_album"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/zhihu/matisse/internal/entity/Album;

    .line 16
    .line 17
    invoke-interface {p1, v0, p2, p3}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$b;->H8(Lcom/zhihu/matisse/internal/entity/Album;Lcom/zhihu/matisse/internal/entity/Item;I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public T7()V
    .registers 3

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->h:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->j(Landroid/database/Cursor;)V

    return-void
.end method

.method public Wf()V
    .registers 2

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->d:Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;

    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;->d()V

    return-void
.end method

.method public Zf()V
    .registers 2

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->h:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public ag(Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$a;)V
    .registers 2

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->j:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$a;

    return-void
.end method

.method public bg(Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$c;)V
    .registers 2

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->l:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$c;

    return-void
.end method

.method public cg(Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$a;)V
    .registers 2

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->i:Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$a;

    return-void
.end method

.method public dg()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_4a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    goto :goto_4a

    .line 14
    :catch_d
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "stopScroll error: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v3, "MediaSelectionFragment"

    .line 40
    .line 41
    invoke-static {v3, v0, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "action_gallery"

    .line 49
    .line 50
    const-string v3, "type_recyclerview_exception"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "p2"

    .line 57
    .line 58
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "stopScroll"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 11
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Llh0/a;->a(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    sget-object p1, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->o:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "onActivityCreated: activity isInvalid"

    .line 18
    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance v0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->i:Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$a;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$a;->Ba()Ljh0/a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-direct {v0, p1, v2, v3}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;-><init>(Landroid/content/Context;Ljh0/a;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->h:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->v(Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$a;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->h:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->registerOnMediaClickListener(Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$b;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->h:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->l:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$c;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->w(Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$c;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->h:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->m:Landroid/view/View$OnClickListener;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->registerOnSelectMoreClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 72
    .line 73
    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v3, 0x21

    .line 77
    .line 78
    const-string v4, "onAlbumSelected: no album permission"

    .line 79
    .line 80
    const/16 v5, 0x8

    .line 81
    .line 82
    if-le v0, v3, :cond_bc

    .line 83
    .line 84
    invoke-static {p1}, Llh0/q;->c(Landroid/app/Activity;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_90

    .line 89
    .line 90
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->f:Landroid/view/View;

    .line 91
    .line 92
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v3, v3, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->onSelectMoreListener:Lmh0/c;

    .line 97
    .line 98
    if-eqz v3, :cond_70

    .line 99
    .line 100
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v3, v3, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->onSelectMoreListener:Lmh0/c;

    .line 105
    .line 106
    invoke-interface {v3}, Lmh0/c;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_70

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    :cond_70
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->g:Landroid/widget/TextView;

    .line 117
    .line 118
    sget v3, Lhh0/n;->c:I

    .line 119
    .line 120
    new-array v4, v2, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {p1}, Llh0/b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    aput-object v5, v4, v1

    .line 127
    .line 128
    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->o:Ljava/lang/String;

    .line 136
    .line 137
    const-string v3, "onAlbumSelected: has media visual user selected"

    .line 138
    .line 139
    new-array v4, v1, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v0, v3, v4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_e7

    .line 145
    :cond_90
    invoke-static {p1}, Llh0/q;->b(Landroid/content/Context;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_b6

    .line 150
    .line 151
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->f:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->g:Landroid/widget/TextView;

    .line 157
    .line 158
    sget v3, Lhh0/n;->a:I

    .line 159
    .line 160
    new-array v5, v2, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {p1}, Llh0/b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    aput-object v6, v5, v1

    .line 167
    .line 168
    invoke-virtual {p0, v3, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->o:Ljava/lang/String;

    .line 176
    .line 177
    new-array v3, v1, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v0, v4, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_e7

    .line 183
    :cond_b6
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->f:Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_e7

    .line 189
    :cond_bc
    invoke-static {p1}, Llh0/q;->b(Landroid/content/Context;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_e2

    .line 194
    .line 195
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->f:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->g:Landroid/widget/TextView;

    .line 201
    .line 202
    sget v3, Lhh0/n;->a:I

    .line 203
    .line 204
    new-array v5, v2, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {p1}, Llh0/b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    aput-object v6, v5, v1

    .line 211
    .line 212
    invoke-virtual {p0, v3, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->o:Ljava/lang/String;

    .line 220
    .line 221
    new-array v3, v1, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v0, v4, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_e7

    .line 227
    :cond_e2
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->f:Landroid/view/View;

    .line 228
    .line 229
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    :goto_e7
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->f:Landroid/view/View;

    .line 233
    .line 234
    new-instance v3, Lcom/zhihu/matisse/internal/ui/r;

    .line 235
    .line 236
    invoke-direct {v3, p0, p1}, Lcom/zhihu/matisse/internal/ui/r;-><init>(Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget v3, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->gridExpectedSize:I

    .line 247
    .line 248
    if-lez v3, :cond_fe

    .line 249
    .line 250
    invoke-static {p1, v3}, Ljj0/b;->d(Landroid/content/Context;I)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    goto :goto_100

    .line 255
    :cond_fe
    iget v3, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->spanCount:I

    .line 256
    .line 257
    :goto_100
    iget-object v4, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 258
    .line 259
    new-instance v5, Lcom/zhihu/matisse/internal/ui/widget/GridLayoutManagerEx;

    .line 260
    .line 261
    invoke-direct {v5, p1, v3}, Lcom/zhihu/matisse/internal/ui/widget/GridLayoutManagerEx;-><init>(Landroid/content/Context;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    sget v5, Lhh0/i;->b:I

    .line 272
    .line 273
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    iget-object v5, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 278
    .line 279
    new-instance v6, Lcom/zhihu/matisse/internal/ui/widget/MediaGridInset;

    .line 280
    .line 281
    invoke-direct {v6, v3, v4, v1}, Lcom/zhihu/matisse/internal/ui/widget/MediaGridInset;-><init>(IIZ)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 285
    .line 286
    .line 287
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 288
    .line 289
    iget-object v4, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->h:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;

    .line 290
    .line 291
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 292
    .line 293
    .line 294
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->d:Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;

    .line 295
    .line 296
    invoke-virtual {v3, p1, p0}, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;->c(Landroidx/fragment/app/FragmentActivity;Lcom/zhihu/matisse/internal/model/AlbumMediaCollection$a;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    if-eqz p1, :cond_15f

    .line 304
    .line 305
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    const-string v3, "extra_album"

    .line 310
    .line 311
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    move-object v4, p1

    .line 316
    check-cast v4, Lcom/zhihu/matisse/internal/entity/Album;

    .line 317
    .line 318
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->d:Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;

    .line 319
    .line 320
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iget-object p1, p1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->onSelectMoreListener:Lmh0/c;

    .line 325
    .line 326
    if-eqz p1, :cond_155

    .line 327
    .line 328
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iget-object p1, p1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->onSelectMoreListener:Lmh0/c;

    .line 333
    .line 334
    invoke-interface {p1}, Lmh0/c;->c()Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_155

    .line 339
    .line 340
    const/4 v5, 0x1

    .line 341
    goto :goto_156

    .line 342
    :cond_155
    const/4 v5, 0x0

    .line 343
    :goto_156
    iget-boolean v6, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->isSelectMoreTail:Z

    .line 344
    .line 345
    iget-boolean v7, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->capture:Z

    .line 346
    .line 347
    iget-boolean v8, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->captureInEveryAlbum:Z

    .line 348
    .line 349
    invoke-virtual/range {v3 .. v8}, Lcom/zhihu/matisse/internal/model/AlbumMediaCollection;->b(Lcom/zhihu/matisse/internal/entity/Album;ZZZZ)V

    .line 350
    .line 351
    .line 352
    :cond_15f
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->i:Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$a;

    .line 5
    .line 6
    if-nez v0, :cond_23

    .line 7
    .line 8
    instance-of v0, p1, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$a;

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$a;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->i:Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$a;

    .line 16
    .line 17
    goto :goto_23

    .line 18
    :cond_11
    sget-object p1, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->o:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v1, "onAttach: [Exception] Context must implement SelectionProvider."

    .line 24
    .line 25
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Context must implement SelectionProvider."

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_23
    :goto_23
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->j:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$a;

    .line 37
    .line 38
    if-nez v0, :cond_30

    .line 39
    .line 40
    instance-of v0, p1, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$a;

    .line 41
    .line 42
    if-eqz v0, :cond_30

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$a;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->j:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$a;

    .line 48
    .line 49
    :cond_30
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->k:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$b;

    .line 50
    .line 51
    if-nez v0, :cond_3c

    .line 52
    .line 53
    instance-of v0, p1, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$b;

    .line 54
    .line 55
    if-eqz v0, :cond_3c

    .line 56
    .line 57
    check-cast p1, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$b;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->k:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$b;

    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lhh0/l;->h:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->h:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_19

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->y()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->h:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->z()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->h:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->A()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->h:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;->B()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public onUpdate()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->j:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$a;->onUpdate()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lhh0/k;->e0:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    sget p2, Lhh0/k;->y:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->f:Landroid/view/View;

    .line 21
    .line 22
    sget p2, Lhh0/k;->B0:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->g:Landroid/widget/TextView;

    .line 31
    .line 32
    return-void
.end method

.method public p5(Landroid/database/Cursor;)V
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    if-eqz p1, :cond_16

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_16

    .line 16
    :cond_f
    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->dg()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->eg(Landroid/database/Cursor;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_17

    .line 20
    .line 21
    .line 22
    goto :goto_5c

    .line 23
    :cond_16
    :goto_16
    return-void

    .line 24
    :catch_17
    move-exception v0

    .line 25
    sget-object v1, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->o:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "onAlbumMediaLoad: [Exception]"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    new-array v4, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v1, v0, v2, v4}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    const-string v1, "MediaSelectionFragment"

    .line 58
    .line 59
    new-array v2, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v3, "onAlbumMediaLoad"

    .line 62
    .line 63
    invoke-static {v1, v0, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "action_gallery"

    .line 71
    .line 72
    const-string v4, "type_album_load_failed"

    .line 73
    .line 74
    invoke-virtual {v1, v2, v4}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v3}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 91
    .line 92
    .line 93
    :goto_5c
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->h:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lcom/zhihu/matisse/internal/ui/adapter/RecyclerViewCursorAdapter;->j(Landroid/database/Cursor;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public setOnGuideBarClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->n:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnMediaClickListener(Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$b;)V
    .registers 2

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->k:Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$b;

    return-void
.end method

.method public setOnSelectMoreClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->m:Landroid/view/View$OnClickListener;

    return-void
.end method
