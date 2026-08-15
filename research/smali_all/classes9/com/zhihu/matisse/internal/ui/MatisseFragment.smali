.class public Lcom/zhihu/matisse/internal/ui/MatisseFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/zhihu/matisse/internal/model/AlbumCollection$a;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$a;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$a;
.implements Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$b;
.implements Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$c;
.implements Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhihu/matisse/internal/ui/MatisseFragment$b;,
        Lcom/zhihu/matisse/internal/ui/MatisseFragment$CaptureType;
    }
.end annotation


# static fields
.field public static final I:Ljava/lang/String; = "MatisseFragment"


# instance fields
.field private final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private C:I

.field private D:Lcom/zhihu/matisse/internal/ui/MatisseFragment$b;

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Landroid/app/ProgressDialog;

.field private final d:Lcom/zhihu/matisse/internal/model/AlbumCollection;

.field private e:Llh0/k;

.field private f:Ljh0/a;

.field private g:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

.field private h:Lcom/zhihu/matisse/internal/ui/adapter/e;

.field private i:Lkh0/c;

.field private j:Landroid/widget/TextView;

.field private k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private q:Landroidx/recyclerview/widget/RecyclerView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/FrameLayout;

.field private u:Landroid/widget/LinearLayout;

.field private v:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

.field private w:Z

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zhihu/matisse/internal/entity/Item;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter;

.field private z:Landroidx/recyclerview/widget/ItemTouchHelper;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zhihu/matisse/internal/model/AlbumCollection;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/zhihu/matisse/internal/model/AlbumCollection;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->d:Lcom/zhihu/matisse/internal/model/AlbumCollection;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->A:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->B:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->E:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->F:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->G:Z

    .line 32
    .line 33
    return-void
.end method

.method private synthetic Ag(Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->F:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->g:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->onSelectMoreListener:Lmh0/c;

    .line 7
    .line 8
    if-eqz p1, :cond_10

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lmh0/c;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private synthetic Bg(Landroid/view/View;)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->F:Z

    return-void
.end method

.method private synthetic Cg(Ljava/util/ArrayList;)V
    .registers 3

    iget-boolean v0, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->w:Z

    invoke-direct {p0, v0, p1}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->Ng(ZLjava/util/ArrayList;)V

    return-void
.end method

.method private synthetic Dg(Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1e

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1e

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/zhihu/matisse/internal/entity/Item;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->f:Ljh0/a;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljh0/a;->a(Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->f:Ljh0/a;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljh0/a;->e()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->f:Ljh0/a;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljh0/a;->d()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p0, p1, v0}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->rg(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private synthetic Eg(Lcom/zhihu/matisse/internal/entity/Item;Landroidx/fragment/app/FragmentActivity;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->g:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->enableCrop:Z

    .line 4
    .line 5
    if-eqz v0, :cond_27

    .line 6
    .line 7
    iget-object v0, p1, Lcom/zhihu/matisse/internal/entity/Item;->uri:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {v0}, Llh0/r;->b(Landroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_16

    .line 14
    .line 15
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->g:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/zhihu/matisse/internal/entity/Item;->uri:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-static {p2, v0, p1}, Llh0/r;->c(Landroid/app/Activity;Lcom/zhihu/matisse/internal/entity/SelectionSpec;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    goto :goto_37

    .line 23
    :cond_16
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/zhihu/matisse/internal/ui/g;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/zhihu/matisse/internal/ui/g;-><init>(Lcom/zhihu/matisse/internal/ui/MatisseFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1}, Llh0/h;->f(Ljava/util/ArrayList;Llh0/h$a;)V

    .line 37
    .line 38
    .line 39
    goto :goto_37

    .line 40
    :cond_27
    new-instance p2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/zhihu/matisse/internal/ui/h;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/zhihu/matisse/internal/ui/h;-><init>(Lcom/zhihu/matisse/internal/ui/MatisseFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p1}, Llh0/h;->f(Ljava/util/ArrayList;Llh0/h$a;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void
.end method

.method private synthetic Fg(Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1e

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1e

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/zhihu/matisse/internal/entity/Item;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->f:Ljh0/a;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljh0/a;->a(Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->f:Ljh0/a;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljh0/a;->e()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->f:Ljh0/a;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljh0/a;->d()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p0, p1, v0}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->rg(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private synthetic Gg(Landroid/view/View;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->mg()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-lez p1, :cond_63

    .line 7
    .line 8
    sget v1, Lhh0/n;->l:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    new-array v3, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v4, v3, v5

    .line 19
    .line 20
    iget-object v4, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->g:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 21
    .line 22
    iget v4, v4, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->originalMaxSize:I

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    aput-object v4, v3, v0

    .line 29
    .line 30
    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, ""

    .line 35
    .line 36
    invoke-static {v4, v3}, Lcom/zhihu/matisse/internal/ui/widget/IncapableDialog;->Xf(Ljava/lang/String;Ljava/lang/String;)Lcom/zhihu/matisse/internal/ui/widget/IncapableDialog;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->I:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v7, "onViewCreated: [Dialog]"

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    aput-object p1, v2, v5

    .line 59
    .line 60
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->g:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 61
    .line 62
    iget p1, p1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->originalMaxSize:I

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    aput-object p1, v2, v0

    .line 69
    .line 70
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-array v0, v5, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v4, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-class v0, Lcom/zhihu/matisse/internal/ui/widget/IncapableDialog;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    iget-boolean p1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->w:Z

    .line 101
    .line 102
    xor-int/2addr p1, v0

    .line 103
    iput-boolean p1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->w:Z

    .line 104
    .line 105
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->v:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->setChecked(Z)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->g:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private Ig(Lcom/zhihu/matisse/internal/entity/Album;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llh0/a;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->g:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 15
    .line 16
    iget-boolean v1, v1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->supportChangeOrderByDrag:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1b

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->qg()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_1b

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/16 v1, 0x8

    .line 29
    .line 30
    :goto_1d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v1, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v2, v0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    .line 48
    .line 49
    if-eqz v2, :cond_37

    .line 50
    .line 51
    check-cast v0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->dg()V

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-static {p1}, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->Yf(Lcom/zhihu/matisse/internal/entity/Album;)Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p0}, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->cg(Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->ag(Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->setOnMediaClickListener(Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$b;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->bg(Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$c;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/zhihu/matisse/internal/ui/n;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lcom/zhihu/matisse/internal/ui/n;-><init>(Lcom/zhihu/matisse/internal/ui/MatisseFragment;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->setOnSelectMoreClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/zhihu/matisse/internal/ui/o;

    .line 81
    .line 82
    invoke-direct {v2, p0}, Lcom/zhihu/matisse/internal/ui/o;-><init>(Lcom/zhihu/matisse/internal/ui/MatisseFragment;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->setOnGuideBarClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/16 v3, 0x1003

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget v3, Lhh0/k;->o:I

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v2, v3, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p1}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->Qg(Lcom/zhihu/matisse/internal/entity/Album;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private Jg(I)V
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p1, :cond_9

    .line 4
    .line 5
    if-le p1, v0, :cond_7

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    move v2, p1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    :goto_9
    const/4 v2, 0x0

    .line 11
    :goto_a
    const/4 v3, 0x0

    .line 12
    :goto_b
    iget-object v4, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->A:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ge v3, v4, :cond_53

    .line 19
    .line 20
    if-ne v3, v2, :cond_32

    .line 21
    .line 22
    iget-object v4, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->A:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroid/widget/TextView;

    .line 29
    .line 30
    const-string v5, "#FFFFFE"

    .line 31
    .line 32
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->B:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_50

    .line 51
    :cond_32
    iget-object v4, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->A:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Landroid/widget/TextView;

    .line 58
    .line 59
    const-string v5, "#858585"

    .line 60
    .line 61
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->B:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Landroid/view/View;

    .line 75
    .line 76
    const/16 v5, 0x8

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :goto_50
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_b

    .line 84
    :cond_53
    iput v2, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->C:I

    .line 85
    .line 86
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v3, 0x1

    .line 91
    if-ne p1, v0, :cond_61

    .line 92
    .line 93
    invoke-static {}, Lcom/zhihu/matisse/MimeType;->ofImage()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    goto :goto_6c

    .line 98
    :cond_61
    if-ne p1, v3, :cond_68

    .line 99
    .line 100
    invoke-static {}, Lcom/zhihu/matisse/MimeType;->ofVideo()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto :goto_6c

    .line 105
    :cond_68
    invoke-static {}, Lcom/zhihu/matisse/MimeType;->ofAll()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :goto_6c
    invoke-virtual {v2, v4}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->setMimeTypeSet(Ljava/util/Set;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eq p1, v3, :cond_77

    .line 117
    .line 118
    if-ne p1, v0, :cond_78

    .line 119
    .line 120
    :cond_77
    const/4 v1, 0x1

    .line 121
    :cond_78
    iput-boolean v1, v2, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->showSingleMediaType:Z

    .line 122
    .line 123
    return-void
.end method

.method private Ng(ZLjava/util/ArrayList;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcom/zhihu/matisse/internal/entity/Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {v3}, Llh0/a;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    sget-object p1, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->I:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    new-array p2, p2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v0, "setResultForWork: Activity invalid"

    .line 17
    .line 18
    invoke-static {p1, v0, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance v5, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->g:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 38
    .line 39
    iget-boolean v2, v1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->autoCompress:Z

    .line 40
    .line 41
    if-eqz v2, :cond_43

    .line 42
    .line 43
    iget-boolean v1, v1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->originalable:Z

    .line 44
    .line 45
    if-eqz v1, :cond_32

    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->w:Z

    .line 48
    .line 49
    if-nez v1, :cond_43

    .line 50
    .line 51
    :cond_32
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v0}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->Hg(Z)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Lcom/zhihu/matisse/internal/ui/MatisseFragment$a;

    .line 56
    .line 57
    move-object v0, v7

    .line 58
    move-object v1, p0

    .line 59
    move-object v2, p2

    .line 60
    move v6, p1

    .line 61
    invoke-direct/range {v0 .. v6}, Lcom/zhihu/matisse/internal/ui/MatisseFragment$a;-><init>(Lcom/zhihu/matisse/internal/ui/MatisseFragment;Ljava/util/ArrayList;Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;Landroid/content/Intent;Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {v7}, Lm8/d;->a(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_82

    .line 68
    :cond_43
    if-eqz p2, :cond_6b

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_6b

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/zhihu/matisse/internal/entity/Item;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/zhihu/matisse/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/zhihu/matisse/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v3, v6}, Llh0/l;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    iput-object v6, v2, Lcom/zhihu/matisse/internal/entity/Item;->gpuUtils:Lcom/zhihu/matisse/GpuUtils;

    .line 106
    .line 107
    goto :goto_49

    .line 108
    :cond_6b
    const-string v1, "extra_result_selection"

    .line 109
    .line 110
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    const-string v0, "extra_result_selection_path"

    .line 114
    .line 115
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    const-string v0, "extra_result_original_enable"

    .line 119
    .line 120
    invoke-virtual {v5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    const-string p1, "extra_result_item"

    .line 124
    .line 125
    invoke-virtual {v5, p1, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v5}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->sg(Landroid/content/Intent;)V

    .line 129
    .line 130
    .line 131
    :goto_82
    return-void
.end method

.method private Og()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->v:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->w:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->mg()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_79

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->w:Z

    .line 15
    .line 16
    if-eqz v0, :cond_79

    .line 17
    .line 18
    sget v0, Lhh0/n;->m:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->g:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 24
    .line 25
    iget v3, v3, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->originalMaxSize:I

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v3, v2, v4

    .line 33
    .line 34
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, ""

    .line 39
    .line 40
    invoke-static {v3, v2}, Lcom/zhihu/matisse/internal/ui/widget/IncapableDialog;->Xf(Ljava/lang/String;Ljava/lang/String;)Lcom/zhihu/matisse/internal/ui/widget/IncapableDialog;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->I:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v6, "updateOriginalState: [Dialog]"

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->g:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 59
    .line 60
    iget v6, v6, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->originalMaxSize:I

    .line 61
    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    aput-object v6, v1, v4

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", overSizeCount = "

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->mg()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-array v1, v4, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v3, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-class v1, Lcom/zhihu/matisse/internal/ui/widget/IncapableDialog;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->v:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->setChecked(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->v:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    .line 115
    .line 116
    const/4 v1, -0x1

    .line 117
    invoke-virtual {v0, v1}, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->setColor(I)V

    .line 118
    .line 119
    .line 120
    iput-boolean v4, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->w:Z

    .line 121
    .line 122
    :cond_79
    return-void
.end method

.method private Pg()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->f:Ljh0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljh0/a;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1b

    .line 10
    .line 11
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->j:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->j:Landroid/widget/TextView;

    .line 17
    .line 18
    sget v4, Lhh0/n;->h:I

    .line 19
    .line 20
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    goto :goto_4a

    .line 28
    :cond_1b
    if-ne v0, v1, :cond_32

    .line 29
    .line 30
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->g:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->singleSelectionModeEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_32

    .line 37
    .line 38
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->j:Landroid/widget/TextView;

    .line 39
    .line 40
    sget v4, Lhh0/n;->h:I

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->j:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_4a

    .line 51
    :cond_32
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->j:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->j:Landroid/widget/TextView;

    .line 57
    .line 58
    sget v4, Lhh0/n;->g:I

    .line 59
    .line 60
    new-array v5, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    aput-object v6, v5, v2

    .line 67
    .line 68
    invoke-virtual {p0, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->g:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 76
    .line 77
    iget-boolean v3, v3, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->originalable:Z

    .line 78
    .line 79
    const/16 v4, 0x8

    .line 80
    .line 81
    if-eqz v3, :cond_5b

    .line 82
    .line 83
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->t:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->Og()V

    .line 89
    .line 90
    .line 91
    goto :goto_60

    .line 92
    :cond_5b
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->t:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :goto_60
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->g:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 98
    .line 99
    iget-boolean v3, v3, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->supportChangeOrderByDrag:Z

    .line 100
    .line 101
    if-eqz v3, :cond_112

    .line 102
    .line 103
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->qg()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-lez v5, :cond_70

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    goto :goto_72

    .line 113
    :cond_70
    const/16 v5, 0x8

    .line 114
    .line 115
    :goto_72
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->y:Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter;

    .line 119
    .line 120
    iget-object v5, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->f:Ljh0/a;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljh0/a;->c()Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v3, v5}, Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter;->setData(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->D:Lcom/zhihu/matisse/internal/ui/MatisseFragment$b;

    .line 130
    .line 131
    if-eqz v3, :cond_8b

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->qg()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-interface {v3, v5}, Lcom/zhihu/matisse/internal/ui/MatisseFragment$b;->d(I)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    const/4 v3, 0x0

    .line 141
    const/high16 v5, 0x3f000000    # 0.5f

    .line 142
    .line 143
    if-lez v0, :cond_f2

    .line 144
    .line 145
    iget-object v4, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->r:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    if-ne v0, v1, :cond_bb

    .line 151
    .line 152
    iget-object v4, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->g:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->singleSelectionModeEnabled()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_bb

    .line 159
    .line 160
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->r:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->s:Landroid/widget/TextView;

    .line 166
    .line 167
    sget v1, Lhh0/n;->e:I

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->s:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->s:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->s:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 185
    .line 186
    .line 187
    goto :goto_117

    .line 188
    :cond_bb
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->f:Ljh0/a;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljh0/a;->i()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-ne v3, v1, :cond_c8

    .line 195
    .line 196
    const/4 v3, 0x3

    .line 197
    if-ge v0, v3, :cond_c8

    .line 198
    .line 199
    const/4 v3, 0x1

    .line 200
    goto :goto_c9

    .line 201
    :cond_c8
    const/4 v3, 0x0

    .line 202
    :goto_c9
    iget-object v4, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->s:Landroid/widget/TextView;

    .line 203
    .line 204
    if-eqz v3, :cond_ce

    .line 205
    .line 206
    goto :goto_d0

    .line 207
    :cond_ce
    const/high16 v5, 0x3f800000    # 1.0f

    .line 208
    .line 209
    :goto_d0
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 210
    .line 211
    .line 212
    iget-object v4, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->s:Landroid/widget/TextView;

    .line 213
    .line 214
    xor-int/2addr v3, v1

    .line 215
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 216
    .line 217
    .line 218
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->s:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->s:Landroid/widget/TextView;

    .line 224
    .line 225
    sget v4, Lhh0/n;->d:I

    .line 226
    .line 227
    new-array v1, v1, [Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    aput-object v0, v1, v2

    .line 234
    .line 235
    invoke-virtual {p0, v4, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    goto :goto_117

    .line 243
    :cond_f2
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->r:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->s:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->s:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->s:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->s:Landroid/widget/TextView;

    .line 264
    .line 265
    sget v1, Lhh0/n;->e:I

    .line 266
    .line 267
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    goto :goto_117

    .line 275
    :cond_112
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 276
    .line 277
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    :goto_117
    return-void
.end method

.method private Qg(Lcom/zhihu/matisse/internal/entity/Album;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llh0/a;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_15

    .line 11
    .line 12
    sget-object p1, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->I:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "updateTitle: Activity invalid"

    .line 15
    .line 16
    new-array v1, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Album;->isAll()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v1, :cond_34

    .line 28
    .line 29
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->l:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/zhihu/matisse/internal/entity/Album;->getDisplayName(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    aput-object p1, v3, v2

    .line 42
    .line 43
    const-string p1, "%s"

    .line 44
    .line 45
    invoke-static {v4, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    goto :goto_56

    .line 53
    :cond_34
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->l:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x2

    .line 60
    new-array v5, v5, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/zhihu/matisse/internal/entity/Album;->getDisplayName(Landroid/content/Context;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aput-object v0, v5, v2

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Album;->getCount()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    aput-object p1, v5, v3

    .line 77
    .line 78
    const-string p1, "%s(%d)"

    .line 79
    .line 80
    invoke-static {v4, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :goto_56
    return-void
.end method

.method public static synthetic Vf(Lcom/zhihu/matisse/internal/ui/MatisseFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->Ag(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Wf(Lcom/zhihu/matisse/internal/ui/MatisseFragment;Ljava/util/ArrayList;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->Fg(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic Xf(Lcom/zhihu/matisse/internal/ui/MatisseFragment;Landroid/database/Cursor;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->zg(Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic Yf(Lcom/zhihu/matisse/internal/ui/MatisseFragment;Ljava/util/ArrayList;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->Dg(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic Zf(Lcom/zhihu/matisse/internal/ui/MatisseFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->Bg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ag(Lcom/zhihu/matisse/internal/ui/MatisseFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->Gg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic bg(Lcom/zhihu/matisse/internal/ui/MatisseFragment;Ljava/util/ArrayList;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->Cg(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic cg(Lcom/zhihu/matisse/internal/ui/MatisseFragment;Lcom/zhihu/matisse/internal/entity/Item;Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->Eg(Lcom/zhihu/matisse/internal/entity/Item;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic dg(Lcom/zhihu/matisse/internal/ui/MatisseFragment;Ljava/util/ArrayList;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->xg(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic eg(Lcom/zhihu/matisse/internal/ui/MatisseFragment;ILjava/util/ArrayList;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->wg(ILjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic fg(Lcom/zhihu/matisse/internal/ui/MatisseFragment;Ljava/util/ArrayList;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->yg(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic gg(Lcom/zhihu/matisse/internal/ui/MatisseFragment;Ljava/lang/Runnable;Lcom/zhihu/matisse/internal/entity/IncapableCause;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->vg(Ljava/lang/Runnable;Lcom/zhihu/matisse/internal/entity/IncapableCause;)V

    return-void
.end method

.method static synthetic hg(Lcom/zhihu/matisse/internal/ui/MatisseFragment;)Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter;
    .registers 1

    iget-object p0, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->y:Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter;

    return-object p0
.end method

.method static synthetic ig(Lcom/zhihu/matisse/internal/ui/MatisseFragment;)Ljh0/a;
    .registers 1

    iget-object p0, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->f:Ljh0/a;

    return-object p0
.end method

.method static synthetic jg(Lcom/zhihu/matisse/internal/ui/MatisseFragment;)Lcom/zhihu/matisse/internal/entity/SelectionSpec;
    .registers 1

    iget-object p0, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->g:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    return-object p0
.end method

.method static synthetic kg(Lcom/zhihu/matisse/internal/ui/MatisseFragment;Landroid/content/Intent;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->sg(Landroid/content/Intent;)V

    return-void
.end method

.method private lg(Lcom/zhihu/matisse/internal/entity/Item;Ljava/lang/Runnable;)V
    .registers 5
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->f:Ljh0/a;

    new-instance v1, Lcom/zhihu/matisse/internal/ui/q;

    invoke-direct {v1, p0, p2}, Lcom/zhihu/matisse/internal/ui/q;-><init>(Lcom/zhihu/matisse/internal/ui/MatisseFragment;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1, v1}, Ljh0/a;->m(Lcom/zhihu/matisse/internal/entity/Item;Lh8/a;)V

    return-void
.end method

.method private mg()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->f:Ljh0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljh0/a;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_30

    .line 10
    .line 11
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->f:Ljh0/a;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljh0/a;->c()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/zhihu/matisse/internal/entity/Item;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/zhihu/matisse/internal/entity/Item;->isImage()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2d

    .line 28
    .line 29
    iget-wide v3, v3, Lcom/zhihu/matisse/internal/entity/Item;->size:J

    .line 30
    .line 31
    invoke-static {v3, v4}, Llh0/o;->e(J)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v4, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->g:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 36
    .line 37
    iget v4, v4, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->originalMaxSize:I

    .line 38
    .line 39
    int-to-float v4, v4

    .line 40
    cmpl-float v3, v3, v4

    .line 41
    .line 42
    if-lez v3, :cond_2d

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_8

    .line 49
    :cond_30
    return v2
.end method

.method public static ng()Lcom/zhihu/matisse/internal/ui/MatisseFragment;
    .registers 1

    new-instance v0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;

    invoke-direct {v0}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;-><init>()V

    return-object v0
.end method

.method private og(Landroid/content/Intent;)V
    .registers 8

    .line 1
    const-string v0, "extra_result_bundle"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_13

    .line 9
    .line 10
    sget-object p1, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->I:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "dealResult: resultBundle is null"

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const-string v2, "state_selection"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "state_edit"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "state_collection_type"

    .line 33
    .line 34
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v4, "extra_result_apply"

    .line 39
    .line 40
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const-string v5, "extra_result_original_enable"

    .line 45
    .line 46
    if-eqz v4, :cond_3e

    .line 47
    .line 48
    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput-boolean p1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->w:Z

    .line 53
    .line 54
    new-instance p1, Lcom/zhihu/matisse/internal/ui/p;

    .line 55
    .line 56
    invoke-direct {p1, p0, v0}, Lcom/zhihu/matisse/internal/ui/p;-><init>(Lcom/zhihu/matisse/internal/ui/MatisseFragment;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, p1}, Llh0/h;->f(Ljava/util/ArrayList;Llh0/h$a;)V

    .line 60
    .line 61
    .line 62
    goto :goto_6f

    .line 63
    :cond_3e
    if-eqz v2, :cond_45

    .line 64
    .line 65
    iget-object v4, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->f:Ljh0/a;

    .line 66
    .line 67
    invoke-virtual {v4, v2, v0}, Ljh0/a;->s(Ljava/util/ArrayList;I)V

    .line 68
    .line 69
    .line 70
    :cond_45
    if-eqz v3, :cond_4c

    .line 71
    .line 72
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->f:Ljh0/a;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljh0/a;->t(Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-class v2, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    instance-of v2, v0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    .line 92
    .line 93
    if-eqz v2, :cond_63

    .line 94
    .line 95
    check-cast v0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->Zf()V

    .line 98
    .line 99
    .line 100
    :cond_63
    invoke-direct {p0}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->Pg()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput-boolean p1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->w:Z

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->Og()V

    .line 110
    .line 111
    .line 112
    :goto_6f
    return-void
.end method

.method private rg(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "extra_result_selection"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string p1, "extra_result_selection_path"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string p1, "extra_result_original_enable"

    .line 17
    .line 18
    iget-boolean p2, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->w:Z

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->sg(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private sg(Landroid/content/Intent;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->D:Lcom/zhihu/matisse/internal/ui/MatisseFragment$b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/zhihu/matisse/internal/ui/MatisseFragment$b;->b(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private tg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->g:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->supportChangeOrderByDrag:Z

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 9
    .line 10
    new-instance v1, Lcom/zhihu/matisse/internal/ui/MatisseFragment$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/zhihu/matisse/internal/ui/MatisseFragment$1;-><init>(Lcom/zhihu/matisse/internal/ui/MatisseFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->z:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->y:Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->y:Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->x:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter;->setData(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->D:Lcom/zhihu/matisse/internal/ui/MatisseFragment$b;

    .line 35
    .line 36
    if-eqz v0, :cond_2c

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->qg()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {v0, v1}, Lcom/zhihu/matisse/internal/ui/MatisseFragment$b;->d(I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->z:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private ug(Lcom/zhihu/matisse/internal/entity/Album;Lcom/zhihu/matisse/internal/entity/Item;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llh0/a;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_15

    .line 10
    .line 11
    sget-object p1, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->I:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    new-array p2, p2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v0, "jumpToPreviewActivity: Activity invalid"

    .line 17
    .line 18
    invoke-static {p1, v0, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance v1, Landroid/content/Intent;

    .line 23
    .line 24
    const-class v2, Lcom/zhihu/matisse/internal/ui/AlbumPreviewActivity;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "extra_album"

    .line 30
    .line 31
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p1, "extra_item"

    .line 35
    .line 36
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->f:Ljh0/a;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljh0/a;->j()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "extra_default_bundle"

    .line 46
    .line 47
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string p1, "extra_result_original_enable"

    .line 51
    .line 52
    iget-boolean p2, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->w:Z

    .line 53
    .line 54
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->g:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 58
    .line 59
    iget-boolean p1, p1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->useGpuImg:Z

    .line 60
    .line 61
    if-eqz p1, :cond_44

    .line 62
    .line 63
    const/16 p1, 0x1a

    .line 64
    .line 65
    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_49

    .line 69
    :cond_44
    const/16 p1, 0x17

    .line 70
    .line 71
    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 72
    .line 73
    .line 74
    :goto_49
    return-void
.end method

.method private synthetic vg(Ljava/lang/Runnable;Lcom/zhihu/matisse/internal/entity/IncapableCause;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llh0/a;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_15

    .line 10
    .line 11
    sget-object p1, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->I:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    new-array p2, p2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v0, "assertAddSelection: Activity invalid"

    .line 17
    .line 18
    invoke-static {p1, v0, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-static {v0, p2}, Lcom/zhihu/matisse/internal/entity/IncapableCause;->handleCause(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/IncapableCause;)V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_1d

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method private synthetic wg(ILjava/util/ArrayList;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llh0/a;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    sget-object p1, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->I:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    new-array p2, p2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v0, "dealResult: Activity invalid"

    .line 17
    .line 18
    invoke-static {p1, v0, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    if-eqz p2, :cond_1c

    .line 23
    .line 24
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->f:Ljh0/a;

    .line 25
    .line 26
    invoke-virtual {v0, p2, p1}, Ljh0/a;->s(Ljava/util/ArrayList;I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-class v0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of v0, p1, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    .line 44
    .line 45
    if-eqz v0, :cond_33

    .line 46
    .line 47
    check-cast p1, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->Zf()V

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-direct {p0}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->Pg()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->Og()V

    .line 56
    .line 57
    .line 58
    iget-boolean p1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->w:Z

    .line 59
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->Ng(ZLjava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private synthetic xg(Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_2d

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2d

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2d

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/net/Uri;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_16

    .line 46
    :cond_2d
    new-instance p1, Landroid/content/Intent;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "extra_result_selection"

    .line 52
    .line 53
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string v0, "extra_result_selection_path"

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->sg(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private synthetic yg(Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_2d

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2d

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2d

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/net/Uri;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_16

    .line 46
    :cond_2d
    invoke-direct {p0, v0, v1}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->rg(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private synthetic zg(Landroid/database/Cursor;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->d:Lcom/zhihu/matisse/internal/model/AlbumCollection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/model/AlbumCollection;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/zhihu/matisse/internal/entity/Album;->valueOf(Landroid/database/Cursor;)Lcom/zhihu/matisse/internal/entity/Album;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget v0, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->C:I

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->Jg(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->Ig(Lcom/zhihu/matisse/internal/entity/Album;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    goto :goto_21

    .line 23
    :catch_16
    move-exception p1

    .line 24
    sget-object v0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->I:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "onAlbumLoad failed"

    .line 30
    .line 31
    invoke-static {v0, p1, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method


# virtual methods
.method public Ba()Ljh0/a;
    .registers 2

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->f:Ljh0/a;

    return-object v0
.end method

.method public H8(Lcom/zhihu/matisse/internal/entity/Album;Lcom/zhihu/matisse/internal/entity/Item;I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, Llh0/a;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    sget-object p1, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->I:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    new-array p2, p2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string p3, "onMediaClick: Activity invalid"

    .line 17
    .line 18
    invoke-static {p1, p3, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->g:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 23
    .line 24
    iget-boolean v0, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->skipPreview:Z

    .line 25
    .line 26
    if-eqz v0, :cond_24

    .line 27
    .line 28
    new-instance p1, Lcom/zhihu/matisse/internal/ui/l;

    .line 29
    .line 30
    invoke-direct {p1, p0, p2, p3}, Lcom/zhihu/matisse/internal/ui/l;-><init>(Lcom/zhihu/matisse/internal/ui/MatisseFragment;Lcom/zhihu/matisse/internal/entity/Item;Landroidx/fragment/app/FragmentActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p2, p1}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->lg(Lcom/zhihu/matisse/internal/entity/Item;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    invoke-direct {p0, p1, p2}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->ug(Lcom/zhihu/matisse/internal/entity/Album;Lcom/zhihu/matisse/internal/entity/Item;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method

.method public Hg(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llh0/a;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_15

    .line 10
    .line 11
    sget-object p1, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->I:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "loadingProgress: Activity invalid"

    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->H:Landroid/app/ProgressDialog;

    .line 23
    .line 24
    if-nez v1, :cond_20

    .line 25
    .line 26
    new-instance v1, Landroid/app/ProgressDialog;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->H:Landroid/app/ProgressDialog;

    .line 32
    .line 33
    :cond_20
    if-eqz p1, :cond_2f

    .line 34
    .line 35
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->H:Landroid/app/ProgressDialog;

    .line 36
    .line 37
    const-string v0, "\u8bf7\u7a0d\u540e..."

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->H:Landroid/app/ProgressDialog;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 45
    .line 46
    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->H:Landroid/app/ProgressDialog;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void
.end method

.method public Kg(I)V
    .registers 5

    .line 1
    if-ltz p1, :cond_24

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-le p1, v0, :cond_6

    .line 5
    .line 6
    goto :goto_24

    .line 7
    :cond_6
    iput p1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->C:I

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->Jg(I)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->h:Lcom/zhihu/matisse/internal/ui/adapter/e;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/zhihu/matisse/internal/entity/Album;->valueOf(Landroid/database/Cursor;)Lcom/zhihu/matisse/internal/entity/Album;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->Ig(Lcom/zhihu/matisse/internal/entity/Album;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_18} :catch_19

    .line 23
    .line 24
    .line 25
    goto :goto_24

    .line 26
    :catch_19
    move-exception p1

    .line 27
    sget-object v0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->I:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v2, "setCurrentTab error"

    .line 33
    .line 34
    invoke-static {v0, p1, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method public Lg(Lcom/zhihu/matisse/internal/ui/MatisseFragment$b;)V
    .registers 2

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->D:Lcom/zhihu/matisse/internal/ui/MatisseFragment$b;

    return-void
.end method

.method public Mg(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->G:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_c
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public Of(Lcom/zhihu/matisse/internal/entity/Item;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->g:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->supportThumbnailsPreview:Z

    .line 4
    .line 5
    if-eqz v0, :cond_3e

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Llh0/a;->a(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1b

    .line 16
    .line 17
    sget-object p1, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->I:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v1, "onClick: Activity invalid"

    .line 23
    .line 24
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance v1, Landroid/content/Intent;

    .line 29
    .line 30
    const-class v2, Lcom/zhihu/matisse/internal/ui/SelectedPreviewActivity;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->f:Ljh0/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljh0/a;->j()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "extra_default_bundle"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v0, "extra_result_original_enable"

    .line 47
    .line 48
    iget-boolean v2, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->w:Z

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string v0, "extra_item"

    .line 54
    .line 55
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const/16 p1, 0x17

    .line 59
    .line 60
    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public cd()V
    .registers 3

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->h:Lcom/zhihu/matisse/internal/ui/adapter/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void
.end method

.method public d5()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llh0/a;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    sget-object v0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->I:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "capture: Activity invalid"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget v0, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->C:I

    .line 23
    .line 24
    if-eqz v0, :cond_27

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v0, v1, :cond_24

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq v0, v1, :cond_21

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_29

    .line 34
    :cond_21
    sget-object v0, Lcom/zhihu/matisse/internal/ui/MatisseFragment$CaptureType;->PHOTO_ITEM:Lcom/zhihu/matisse/internal/ui/MatisseFragment$CaptureType;

    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    sget-object v0, Lcom/zhihu/matisse/internal/ui/MatisseFragment$CaptureType;->VIDEO_ITEM:Lcom/zhihu/matisse/internal/ui/MatisseFragment$CaptureType;

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    sget-object v0, Lcom/zhihu/matisse/internal/ui/MatisseFragment$CaptureType;->ALL_ITEM:Lcom/zhihu/matisse/internal/ui/MatisseFragment$CaptureType;

    .line 41
    .line 42
    :goto_29
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->D:Lcom/zhihu/matisse/internal/ui/MatisseFragment$b;

    .line 43
    .line 44
    if-eqz v1, :cond_32

    .line 45
    .line 46
    if-eqz v0, :cond_32

    .line 47
    .line 48
    invoke-interface {v1, v0}, Lcom/zhihu/matisse/internal/ui/MatisseFragment$b;->c(Lcom/zhihu/matisse/internal/ui/MatisseFragment$CaptureType;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public j2(Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter$PreviewViewHolder;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llh0/a;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_15

    .line 10
    .line 11
    sget-object p1, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->I:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "onLongClick: Activity invalid"

    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->z:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 23
    .line 24
    if-eqz v1, :cond_2b

    .line 25
    .line 26
    const-string v1, "vibrator"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/os/Vibrator;

    .line 33
    .line 34
    const-wide/16 v1, 0xc8

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->z:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Llh0/a;->a(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_95

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq p2, v1, :cond_13

    .line 17
    .line 18
    goto/16 :goto_95

    .line 19
    .line 20
    :cond_13
    const/16 p2, 0x1a

    .line 21
    .line 22
    const/16 v1, 0x19

    .line 23
    .line 24
    if-ne p1, p2, :cond_41

    .line 25
    .line 26
    invoke-virtual {p0, p3}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->pg(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "extra_result_apply"

    .line 30
    .line 31
    invoke-virtual {p3, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_94

    .line 36
    .line 37
    new-instance p1, Landroid/content/Intent;

    .line 38
    .line 39
    const-class p2, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;

    .line 40
    .line 41
    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->f:Ljh0/a;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljh0/a;->j()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p3, "extra_default_bundle"

    .line 51
    .line 52
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string p2, "extra_result_original_enable"

    .line 56
    .line 57
    iget-boolean p3, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->w:Z

    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_94

    .line 66
    :cond_41
    if-eq p1, v1, :cond_91

    .line 67
    .line 68
    const/16 p2, 0x17

    .line 69
    .line 70
    if-ne p1, p2, :cond_48

    .line 71
    .line 72
    goto :goto_91

    .line 73
    :cond_48
    const/16 p2, 0x18

    .line 74
    .line 75
    if-ne p1, p2, :cond_75

    .line 76
    .line 77
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->e:Llh0/k;

    .line 78
    .line 79
    invoke-virtual {p1}, Llh0/k;->d()Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->g:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 84
    .line 85
    iget-boolean p2, p2, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->enableCrop:Z

    .line 86
    .line 87
    if-eqz p2, :cond_64

    .line 88
    .line 89
    invoke-static {p1}, Llh0/r;->b(Landroid/net/Uri;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_64

    .line 94
    .line 95
    iget-object p2, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->g:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 96
    .line 97
    invoke-static {v0, p2, p1}, Llh0/r;->c(Landroid/app/Activity;Lcom/zhihu/matisse/internal/entity/SelectionSpec;Landroid/net/Uri;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    new-instance p2, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance p1, Lcom/zhihu/matisse/internal/ui/f;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lcom/zhihu/matisse/internal/ui/f;-><init>(Lcom/zhihu/matisse/internal/ui/MatisseFragment;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2, p1}, Llh0/h;->g(Ljava/util/ArrayList;Llh0/h$b;)V

    .line 115
    .line 116
    .line 117
    goto :goto_94

    .line 118
    :cond_75
    const/16 p2, 0x45

    .line 119
    .line 120
    if-ne p1, p2, :cond_94

    .line 121
    .line 122
    invoke-static {p3}, Lcom/yalantis/ucrop/UCrop;->getOutput(Landroid/content/Intent;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_80

    .line 127
    .line 128
    return-void

    .line 129
    :cond_80
    new-instance p2, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    new-instance p1, Lcom/zhihu/matisse/internal/ui/i;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Lcom/zhihu/matisse/internal/ui/i;-><init>(Lcom/zhihu/matisse/internal/ui/MatisseFragment;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p2, p1}, Llh0/h;->g(Ljava/util/ArrayList;Llh0/h$b;)V

    .line 143
    .line 144
    .line 145
    goto :goto_94

    .line 146
    :cond_91
    :goto_91
    invoke-direct {p0, p3}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->og(Landroid/content/Intent;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    :goto_94
    return-void

    .line 150
    :cond_95
    :goto_95
    sget-object p1, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->I:Ljava/lang/String;

    .line 151
    .line 152
    new-instance p3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v0, "onActivityResult: [Info] Activity invalid or resultCode not OK, resultCode = "

    .line 158
    .line 159
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    new-array p3, v2, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {p1, p2, p3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llh0/a;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_15

    .line 11
    .line 12
    sget-object p1, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->I:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "onClick: Activity invalid"

    .line 15
    .line 16
    new-array v1, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget v3, Lhh0/k;->l:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_d9

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sget v3, Lhh0/k;->h:I

    .line 35
    .line 36
    if-ne v1, v3, :cond_27

    .line 37
    .line 38
    goto/16 :goto_d9

    .line 39
    .line 40
    :cond_27
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sget v1, Lhh0/k;->Y:I

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    const/4 v4, 0x2

    .line 48
    if-ne v0, v1, :cond_92

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->mg()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-lez p1, :cond_12b

    .line 55
    .line 56
    sget v0, Lhh0/n;->l:I

    .line 57
    .line 58
    new-array v1, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    aput-object v5, v1, v2

    .line 65
    .line 66
    iget-object v5, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->g:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 67
    .line 68
    iget v5, v5, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->originalMaxSize:I

    .line 69
    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    aput-object v5, v1, v3

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v5, ""

    .line 81
    .line 82
    invoke-static {v5, v1}, Lcom/zhihu/matisse/internal/ui/widget/IncapableDialog;->Xf(Ljava/lang/String;Ljava/lang/String;)Lcom/zhihu/matisse/internal/ui/widget/IncapableDialog;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v5, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->I:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v6, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v7, "onClick: [Dialog]"

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    new-array v4, v4, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    aput-object p1, v4, v2

    .line 105
    .line 106
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->g:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 107
    .line 108
    iget p1, p1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->originalMaxSize:I

    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    aput-object p1, v4, v3

    .line 115
    .line 116
    invoke-virtual {p0, v0, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-array v0, v2, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v5, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-class v0, Lcom/zhihu/matisse/internal/ui/widget/IncapableDialog;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_12b

    .line 146
    .line 147
    :cond_92
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    sget v1, Lhh0/k;->N:I

    .line 152
    .line 153
    if-ne v0, v1, :cond_a3

    .line 154
    .line 155
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->D:Lcom/zhihu/matisse/internal/ui/MatisseFragment$b;

    .line 156
    .line 157
    if-eqz p1, :cond_12b

    .line 158
    .line 159
    invoke-interface {p1}, Lcom/zhihu/matisse/internal/ui/MatisseFragment$b;->a()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_12b

    .line 163
    .line 164
    :cond_a3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    sget v1, Lhh0/k;->N0:I

    .line 169
    .line 170
    if-ne v0, v1, :cond_b5

    .line 171
    .line 172
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->i:Lkh0/c;

    .line 173
    .line 174
    if-eqz p1, :cond_12b

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-virtual {p1, v0}, Lkh0/c;->f(Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_12b

    .line 181
    .line 182
    :cond_b5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    sget v1, Lhh0/k;->A0:I

    .line 187
    .line 188
    if-ne v0, v1, :cond_c1

    .line 189
    .line 190
    invoke-virtual {p0, v2}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->Kg(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_12b

    .line 194
    :cond_c1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    sget v1, Lhh0/k;->D0:I

    .line 199
    .line 200
    if-ne v0, v1, :cond_cd

    .line 201
    .line 202
    invoke-virtual {p0, v3}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->Kg(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_12b

    .line 206
    :cond_cd
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    sget v0, Lhh0/k;->C0:I

    .line 211
    .line 212
    if-ne p1, v0, :cond_12b

    .line 213
    .line 214
    invoke-virtual {p0, v4}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->Kg(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_12b

    .line 218
    :cond_d9
    :goto_d9
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->g:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 219
    .line 220
    iget-boolean v1, p1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->useGpuImg:Z

    .line 221
    .line 222
    const-string v2, "extra_result_original_enable"

    .line 223
    .line 224
    const-string v3, "extra_default_bundle"

    .line 225
    .line 226
    if-eqz v1, :cond_fe

    .line 227
    .line 228
    new-instance p1, Landroid/content/Intent;

    .line 229
    .line 230
    const-class v1, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;

    .line 231
    .line 232
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->f:Ljh0/a;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljh0/a;->j()Landroid/os/Bundle;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    iget-boolean v0, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->w:Z

    .line 245
    .line 246
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    const/16 v0, 0x19

    .line 250
    .line 251
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 252
    .line 253
    .line 254
    goto :goto_12b

    .line 255
    :cond_fe
    iget-boolean p1, p1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->returnWithOutPreview:Z

    .line 256
    .line 257
    if-eqz p1, :cond_111

    .line 258
    .line 259
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->f:Ljh0/a;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljh0/a;->c()Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    new-instance v0, Lcom/zhihu/matisse/internal/ui/m;

    .line 266
    .line 267
    invoke-direct {v0, p0}, Lcom/zhihu/matisse/internal/ui/m;-><init>(Lcom/zhihu/matisse/internal/ui/MatisseFragment;)V

    .line 268
    .line 269
    .line 270
    invoke-static {p1, v0}, Llh0/h;->f(Ljava/util/ArrayList;Llh0/h$a;)V

    .line 271
    .line 272
    .line 273
    goto :goto_12b

    .line 274
    :cond_111
    new-instance p1, Landroid/content/Intent;

    .line 275
    .line 276
    const-class v1, Lcom/zhihu/matisse/internal/ui/SelectedPreviewActivity;

    .line 277
    .line 278
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->f:Ljh0/a;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljh0/a;->j()Landroid/os/Bundle;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    iget-boolean v0, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->w:Z

    .line 291
    .line 292
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    const/16 v0, 0x17

    .line 296
    .line 297
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 298
    .line 299
    .line 300
    :cond_12b
    :goto_12b
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    .line 1
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iput-object p3, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->g:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eqz p3, :cond_13

    .line 12
    .line 13
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->g:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 14
    .line 15
    iget v0, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->themeId:I

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Landroid/content/Context;->setTheme(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    sget p3, Lhh0/l;->g:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->h:Lcom/zhihu/matisse/internal/ui/adapter/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_33

    .line 8
    .line 9
    sget-object p1, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->I:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string p4, "onItemSelected:"

    .line 17
    .line 18
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p4, ", cursorCount:"

    .line 25
    .line 26
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p4, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->h:Lcom/zhihu/matisse/internal/ui/adapter/e;

    .line 30
    .line 31
    invoke-virtual {p4}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-interface {p4}, Landroid/database/Cursor;->getCount()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 p4, 0x0

    .line 47
    new-array p4, p4, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p1, p2, p4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->d:Lcom/zhihu/matisse/internal/model/AlbumCollection;

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Lcom/zhihu/matisse/internal/model/AlbumCollection;->i(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->h:Lcom/zhihu/matisse/internal/ui/adapter/e;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->h:Lcom/zhihu/matisse/internal/ui/adapter/e;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/zhihu/matisse/internal/entity/Album;->valueOf(Landroid/database/Cursor;)Lcom/zhihu/matisse/internal/entity/Album;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->Ig(Lcom/zhihu/matisse/internal/entity/Album;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->E:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->E:Z

    .line 10
    .line 11
    goto :goto_16

    .line 12
    :cond_b
    iget-boolean v0, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->F:Z

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->F:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->d:Lcom/zhihu/matisse/internal/model/AlbumCollection;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/model/AlbumCollection;->h()V

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    return-void
.end method

.method public onUpdate()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->Pg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->g:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 9
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1c3

    .line 9
    .line 10
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->g:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 11
    .line 12
    iget-boolean v1, v1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->hasInited:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1f

    .line 16
    .line 17
    const-string p1, "\u76f8\u518c\u52a0\u8f7d\u5931\u8d25"

    .line 18
    .line 19
    invoke-static {p1}, Ljj0/a;->g(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->I:Ljava/lang/String;

    .line 23
    .line 24
    const-string p2, "onViewCreated: [Toast] \u76f8\u518c\u52a0\u8f7d\u5931\u8d25"

    .line 25
    .line 26
    new-array v0, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1, p2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance v1, Ljh0/a;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljh0/a;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->f:Ljh0/a;

    .line 38
    .line 39
    sget v1, Lhh0/k;->N0:I

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->l:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    sget v1, Lhh0/k;->n:I

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    sget v1, Lhh0/k;->A0:I

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object v1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->m:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    sget v1, Lhh0/k;->D0:I

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object v1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->n:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    sget v1, Lhh0/k;->C0:I

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object v1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->o:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->A:Ljava/util/List;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->m:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->A:Ljava/util/List;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->n:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->A:Ljava/util/List;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->o:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->B:Ljava/util/List;

    .line 123
    .line 124
    sget v3, Lhh0/k;->J:I

    .line 125
    .line 126
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->B:Ljava/util/List;

    .line 134
    .line 135
    sget v3, Lhh0/k;->L:I

    .line 136
    .line 137
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->B:Ljava/util/List;

    .line 145
    .line 146
    sget v3, Lhh0/k;->K:I

    .line 147
    .line 148
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-boolean v1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->G:Z

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->Mg(Z)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->g:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->needOrientationRestriction()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_ae

    .line 167
    .line 168
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->g:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 169
    .line 170
    iget v1, v1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->orientation:I

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->g:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 176
    .line 177
    iget-boolean v1, v1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->capture:Z

    .line 178
    .line 179
    if-eqz v1, :cond_d6

    .line 180
    .line 181
    new-instance v1, Llh0/k;

    .line 182
    .line 183
    invoke-direct {v1, v0}, Llh0/k;-><init>(Landroid/app/Activity;)V

    .line 184
    .line 185
    .line 186
    iput-object v1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->e:Llh0/k;

    .line 187
    .line 188
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->g:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 189
    .line 190
    iget-object v3, v3, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->captureStrategy:Lcom/zhihu/matisse/internal/entity/CaptureStrategy;

    .line 191
    .line 192
    if-eqz v3, :cond_c5

    .line 193
    .line 194
    invoke-virtual {v1, v3}, Llh0/k;->g(Lcom/zhihu/matisse/internal/entity/CaptureStrategy;)V

    .line 195
    .line 196
    .line 197
    goto :goto_d6

    .line 198
    :cond_c5
    sget-object p1, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->I:Ljava/lang/String;

    .line 199
    .line 200
    const-string p2, "onViewCreated: [Exception] Don\'t forget to set CaptureStrategy."

    .line 201
    .line 202
    new-array v0, v2, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {p1, p2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance p1, Ljava/lang/RuntimeException;

    .line 208
    .line 209
    const-string p2, "Don\'t forget to set CaptureStrategy."

    .line 210
    .line 211
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_d6
    :goto_d6
    sget v1, Lhh0/k;->l:I

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Landroid/widget/TextView;

    .line 222
    .line 223
    iput-object v1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->j:Landroid/widget/TextView;

    .line 224
    .line 225
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->g:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 226
    .line 227
    iget-boolean v4, v3, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->skipPreview:Z

    .line 228
    .line 229
    const/16 v5, 0x8

    .line 230
    .line 231
    if-nez v4, :cond_ec

    .line 232
    .line 233
    iget-boolean v3, v3, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->supportChangeOrderByDrag:Z

    .line 234
    .line 235
    if-eqz v3, :cond_ef

    .line 236
    .line 237
    :cond_ec
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    :cond_ef
    sget v1, Lhh0/k;->N:I

    .line 241
    .line 242
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Landroid/widget/ImageView;

    .line 247
    .line 248
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->j:Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    sget v1, Lhh0/k;->g:I

    .line 257
    .line 258
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Landroid/widget/FrameLayout;

    .line 263
    .line 264
    iput-object v1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->t:Landroid/widget/FrameLayout;

    .line 265
    .line 266
    sget v1, Lhh0/k;->Y:I

    .line 267
    .line 268
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Landroid/widget/LinearLayout;

    .line 273
    .line 274
    iput-object v1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->u:Landroid/widget/LinearLayout;

    .line 275
    .line 276
    sget v1, Lhh0/k;->X:I

    .line 277
    .line 278
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    .line 283
    .line 284
    iput-object v1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->v:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    .line 285
    .line 286
    sget v1, Lhh0/k;->f:I

    .line 287
    .line 288
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 293
    .line 294
    iput-object v1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 295
    .line 296
    sget v1, Lhh0/k;->i0:I

    .line 297
    .line 298
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 303
    .line 304
    iput-object v1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 305
    .line 306
    sget v1, Lhh0/k;->M0:I

    .line 307
    .line 308
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Landroid/widget/TextView;

    .line 313
    .line 314
    iput-object v1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->r:Landroid/widget/TextView;

    .line 315
    .line 316
    sget v1, Lhh0/k;->h:I

    .line 317
    .line 318
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Landroid/widget/TextView;

    .line 323
    .line 324
    iput-object v1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->s:Landroid/widget/TextView;

    .line 325
    .line 326
    new-instance v1, Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter;

    .line 327
    .line 328
    invoke-direct {v1, v0, p0}, Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter;-><init>(Landroid/app/Activity;Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter$a;)V

    .line 329
    .line 330
    .line 331
    iput-object v1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->y:Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter;

    .line 332
    .line 333
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->f:Ljh0/a;

    .line 334
    .line 335
    invoke-virtual {v1, p2}, Ljh0/a;->q(Landroid/os/Bundle;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v3, "state_selection"

    .line 343
    .line 344
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iput-object v1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->x:Ljava/util/List;

    .line 349
    .line 350
    if-eqz v1, :cond_16c

    .line 351
    .line 352
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-nez v1, :cond_16c

    .line 357
    .line 358
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->f:Ljh0/a;

    .line 359
    .line 360
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->x:Ljava/util/List;

    .line 361
    .line 362
    invoke-virtual {v1, v3}, Ljh0/a;->w(Ljava/util/List;)V

    .line 363
    .line 364
    .line 365
    :cond_16c
    invoke-direct {p0}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->Pg()V

    .line 366
    .line 367
    .line 368
    new-instance v1, Lcom/zhihu/matisse/internal/ui/adapter/e;

    .line 369
    .line 370
    const/4 v3, 0x0

    .line 371
    invoke-direct {v1, v0, v3, v2}, Lcom/zhihu/matisse/internal/ui/adapter/e;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 372
    .line 373
    .line 374
    iput-object v1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->h:Lcom/zhihu/matisse/internal/ui/adapter/e;

    .line 375
    .line 376
    new-instance v1, Lkh0/c;

    .line 377
    .line 378
    invoke-direct {v1, v0, p1}, Lkh0/c;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 379
    .line 380
    .line 381
    iput-object v1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->i:Lkh0/c;

    .line 382
    .line 383
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->l:Landroid/widget/TextView;

    .line 384
    .line 385
    invoke-virtual {v1, p1}, Lkh0/c;->d(Landroid/widget/TextView;)V

    .line 386
    .line 387
    .line 388
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->i:Lkh0/c;

    .line 389
    .line 390
    invoke-virtual {p1, p0}, Lkh0/c;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 391
    .line 392
    .line 393
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->i:Lkh0/c;

    .line 394
    .line 395
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->h:Lcom/zhihu/matisse/internal/ui/adapter/e;

    .line 396
    .line 397
    invoke-virtual {p1, v1}, Lkh0/c;->e(Landroid/widget/CursorAdapter;)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->d:Lcom/zhihu/matisse/internal/model/AlbumCollection;

    .line 401
    .line 402
    invoke-virtual {p1, v0, p0}, Lcom/zhihu/matisse/internal/model/AlbumCollection;->c(Landroidx/fragment/app/FragmentActivity;Lcom/zhihu/matisse/internal/model/AlbumCollection$a;)V

    .line 403
    .line 404
    .line 405
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->d:Lcom/zhihu/matisse/internal/model/AlbumCollection;

    .line 406
    .line 407
    invoke-virtual {p1, p2}, Lcom/zhihu/matisse/internal/model/AlbumCollection;->f(Landroid/os/Bundle;)V

    .line 408
    .line 409
    .line 410
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->d:Lcom/zhihu/matisse/internal/model/AlbumCollection;

    .line 411
    .line 412
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/model/AlbumCollection;->b()V

    .line 413
    .line 414
    .line 415
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->g:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 416
    .line 417
    iget-boolean p2, p1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->originalable:Z

    .line 418
    .line 419
    if-eqz p2, :cond_1b1

    .line 420
    .line 421
    iget-boolean p1, p1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->originalDefaultCheck:Z

    .line 422
    .line 423
    iput-boolean p1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->w:Z

    .line 424
    .line 425
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->t:Landroid/widget/FrameLayout;

    .line 426
    .line 427
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    invoke-direct {p0}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->Og()V

    .line 431
    .line 432
    .line 433
    goto :goto_1b6

    .line 434
    :cond_1b1
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->t:Landroid/widget/FrameLayout;

    .line 435
    .line 436
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    :goto_1b6
    invoke-direct {p0}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->tg()V

    .line 440
    .line 441
    .line 442
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->u:Landroid/widget/LinearLayout;

    .line 443
    .line 444
    new-instance p2, Lcom/zhihu/matisse/internal/ui/j;

    .line 445
    .line 446
    invoke-direct {p2, p0}, Lcom/zhihu/matisse/internal/ui/j;-><init>(Lcom/zhihu/matisse/internal/ui/MatisseFragment;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 450
    .line 451
    .line 452
    :cond_1c3
    return-void
.end method

.method public pg(Landroid/content/Intent;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llh0/a;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    sget-object p1, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->I:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "dealResultFromGpuBack: Activity invalid"

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const-string v0, "extra_result_bundle"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    const-string v2, "state_selection"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "state_edit"

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "state_collection_type"

    .line 44
    .line 45
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v2, :cond_37

    .line 50
    .line 51
    iget-object v4, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->f:Ljh0/a;

    .line 52
    .line 53
    invoke-virtual {v4, v2, v0}, Ljh0/a;->s(Ljava/util/ArrayList;I)V

    .line 54
    .line 55
    .line 56
    :cond_37
    if-eqz v3, :cond_3e

    .line 57
    .line 58
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->f:Ljh0/a;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljh0/a;->t(Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-class v2, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v2, v0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    .line 78
    .line 79
    if-eqz v2, :cond_55

    .line 80
    .line 81
    check-cast v0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->Zf()V

    .line 84
    .line 85
    .line 86
    :cond_55
    invoke-direct {p0}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->Pg()V

    .line 87
    .line 88
    .line 89
    const-string v0, "extra_result_original_enable"

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput-boolean p1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->w:Z

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->Og()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public qg()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->f:Ljh0/a;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljh0/a;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public x3(Landroid/database/Cursor;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->h:Lcom/zhihu/matisse/internal/ui/adapter/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/zhihu/matisse/internal/ui/k;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/zhihu/matisse/internal/ui/k;-><init>(Lcom/zhihu/matisse/internal/ui/MatisseFragment;Landroid/database/Cursor;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public xe(Lcom/zhihu/matisse/internal/entity/Item;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->f:Ljh0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljh0/a;->o(Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_27

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->f:Ljh0/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljh0/a;->v(Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->onUpdate()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-class v0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of v0, p1, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    .line 32
    .line 33
    if-eqz v0, :cond_27

    .line 34
    .line 35
    check-cast p1, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->Zf()V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method
