.class public abstract Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# static fields
.field private static final v:Ljava/lang/String; = "BasePreviewActivity"

.field private static final w:[I


# instance fields
.field protected final b:Ljh0/a;

.field protected c:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

.field protected d:Landroidx/viewpager/widget/ViewPager;

.field protected e:Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;

.field protected f:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

.field protected g:Landroid/widget/ImageView;

.field protected h:Landroid/widget/TextView;

.field protected i:Landroid/widget/TextView;

.field protected j:Landroid/widget/TextView;

.field protected k:I

.field private l:I

.field private m:Landroid/widget/LinearLayout;

.field private n:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

.field protected o:Z

.field private p:Landroid/view/GestureDetector;

.field private q:Ljava/lang/String;

.field private r:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroidx/recyclerview/widget/RecyclerView;

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zhihu/matisse/internal/entity/Item;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zhihu/matisse/internal/entity/Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->w:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljh0/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljh0/a;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->b:Ljh0/a;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->k:I

    .line 13
    .line 14
    iput v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->l:I

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->t:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic Me(Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;Ljava/lang/Runnable;Lcom/zhihu/matisse/internal/entity/IncapableCause;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ff(Ljava/lang/Runnable;Lcom/zhihu/matisse/internal/entity/IncapableCause;)V

    return-void
.end method

.method public static synthetic Oe(Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->gf(Landroid/view/View;)V

    return-void
.end method

.method static synthetic Pe(Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;Lcom/zhihu/matisse/internal/entity/Item;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->Ve(Lcom/zhihu/matisse/internal/entity/Item;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic Qe(Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->tf()V

    return-void
.end method

.method static synthetic Se()[I
    .registers 1

    sget-object v0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->w:[I

    return-object v0
.end method

.method static synthetic Te(Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->t:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Ue()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->v:Ljava/lang/String;

    return-object v0
.end method

.method private Ve(Lcom/zhihu/matisse/internal/entity/Item;Ljava/lang/Runnable;)V
    .registers 5
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->b:Ljh0/a;

    new-instance v1, Lcom/zhihu/matisse/internal/ui/b;

    invoke-direct {v1, p0, p2}, Lcom/zhihu/matisse/internal/ui/b;-><init>(Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1, v1}, Ljh0/a;->m(Lcom/zhihu/matisse/internal/entity/Item;Lh8/a;)V

    return-void
.end method

.method private We()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->b:Ljh0/a;

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
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->b:Ljh0/a;

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
    iget-object v4, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->c:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

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

.method private Ye(Landroid/net/Uri;)Landroid/os/Bundle;
    .registers 4
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/zhihu/matisse/internal/entity/Item;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/zhihu/matisse/internal/entity/Item;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, Lcom/zhihu/matisse/internal/entity/Item;->uri:Landroid/net/Uri;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "state_selection"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "state_collection_type"

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private synthetic ff(Ljava/lang/Runnable;Lcom/zhihu/matisse/internal/entity/IncapableCause;)V
    .registers 3

    .line 1
    invoke-static {p0, p2}, Lcom/zhihu/matisse/internal/entity/IncapableCause;->handleCause(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/IncapableCause;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_8

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method private synthetic gf(Landroid/view/View;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->We()I

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
    iget-object v4, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->c:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

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
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

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
    sget-object v4, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->v:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v7, "onClick: [IncapableDialog] "

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
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->c:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

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
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

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
    iget-boolean p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->o:Z

    .line 101
    .line 102
    xor-int/2addr p1, v0

    .line 103
    iput-boolean p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->o:Z

    .line 104
    .line 105
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->n:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->setChecked(Z)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->c:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private lf(Landroid/net/Uri;Ljava/lang/String;)V
    .registers 5
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "extra_result_bundle"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->Ye(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string p1, "extra_result_apply"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string p1, "extra_result_original_enable"

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->o:Z

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p1, "extra_result_bitmap_info"

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private tf()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->b:Ljh0/a;

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
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_2a

    .line 10
    .line 11
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->c:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 12
    .line 13
    iget-boolean v3, v3, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->previewDefaultSend:Z

    .line 14
    .line 15
    if-eqz v3, :cond_1d

    .line 16
    .line 17
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->h:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v4, Lhh0/n;->h:I

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->h:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_59

    .line 30
    :cond_1d
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->h:Landroid/widget/TextView;

    .line 31
    .line 32
    sget v4, Lhh0/n;->h:I

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->h:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_59

    .line 43
    :cond_2a
    if-ne v0, v2, :cond_41

    .line 44
    .line 45
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->c:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->singleSelectionModeEnabled()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_41

    .line 52
    .line 53
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->h:Landroid/widget/TextView;

    .line 54
    .line 55
    sget v4, Lhh0/n;->h:I

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->h:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_59

    .line 66
    :cond_41
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->h:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->h:Landroid/widget/TextView;

    .line 72
    .line 73
    sget v4, Lhh0/n;->g:I

    .line 74
    .line 75
    new-array v5, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    aput-object v6, v5, v1

    .line 82
    .line 83
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :goto_59
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->c:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 91
    .line 92
    iget-boolean v3, v3, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->supportChangeOrderByDrag:Z

    .line 93
    .line 94
    if-eqz v3, :cond_73

    .line 95
    .line 96
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->b:Ljh0/a;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljh0/a;->i()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-ne v3, v2, :cond_6c

    .line 103
    .line 104
    const/4 v3, 0x3

    .line 105
    if-ge v0, v3, :cond_6c

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    const/4 v0, 0x0

    .line 110
    :goto_6d
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->h:Landroid/widget/TextView;

    .line 111
    .line 112
    xor-int/2addr v0, v2

    .line 113
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 114
    .line 115
    .line 116
    :cond_73
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->c:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 117
    .line 118
    iget-boolean v0, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->originalable:Z

    .line 119
    .line 120
    if-eqz v0, :cond_82

    .line 121
    .line 122
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->m:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->wf()V

    .line 128
    .line 129
    .line 130
    goto :goto_89

    .line 131
    :cond_82
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->m:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    const/16 v1, 0x8

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :goto_89
    return-void
.end method

.method private vf()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->t:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->t:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->b:Ljh0/a;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljh0/a;->c()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->r:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 19
    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->e:Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;->b()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->k:I

    .line 32
    .line 33
    invoke-static {v1, v2}, Llh0/j;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/zhihu/matisse/internal/entity/Item;

    .line 38
    .line 39
    if-eqz v1, :cond_51

    .line 40
    .line 41
    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->t:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v2}, Llh0/j;->d(Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_51

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_31
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->t:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ge v2, v3, :cond_51

    .line 57
    .line 58
    iget-object v3, v1, Lcom/zhihu/matisse/internal/entity/Item;->uri:Landroid/net/Uri;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->t:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/zhihu/matisse/internal/entity/Item;

    .line 67
    .line 68
    iget-object v4, v4, Lcom/zhihu/matisse/internal/entity/Item;->uri:Landroid/net/Uri;

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4e

    .line 75
    .line 76
    iput v2, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->l:I

    .line 77
    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_31

    .line 82
    :cond_51
    :goto_51
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    if-eqz v1, :cond_68

    .line 85
    .line 86
    iget v2, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->l:I

    .line 87
    .line 88
    const/4 v3, -0x1

    .line 89
    if-le v2, v3, :cond_68

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5d} :catch_5e

    .line 92
    .line 93
    .line 94
    goto :goto_68

    .line 95
    :catch_5e
    move-exception v1

    .line 96
    sget-object v2, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->v:Ljava/lang/String;

    .line 97
    .line 98
    const-string v3, "updateIconList error"

    .line 99
    .line 100
    new-array v0, v0, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v2, v1, v3, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    return-void
.end method

.method private wf()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->n:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->o:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->We()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_6d

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->o:Z

    .line 15
    .line 16
    if-eqz v0, :cond_6d

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
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->c:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

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
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

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
    sget-object v3, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->v:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v6, "updateOriginalState: [IncapableDialog] "

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->c:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

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
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-array v1, v4, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v3, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-class v1, Lcom/zhihu/matisse/internal/ui/widget/IncapableDialog;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->n:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->setChecked(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->n:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    .line 103
    .line 104
    const/4 v1, -0x1

    .line 105
    invoke-virtual {v0, v1}, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->setColor(I)V

    .line 106
    .line 107
    .line 108
    iput-boolean v4, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->o:Z

    .line 109
    .line 110
    :cond_6d
    return-void
.end method


# virtual methods
.method protected Af(Lcom/zhihu/matisse/internal/entity/Item;)V
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_49

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Item;->isGif()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_2d

    .line 11
    .line 12
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->j:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->j:Landroid/widget/TextView;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-wide v4, p1, Lcom/zhihu/matisse/internal/entity/Item;->size:J

    .line 25
    .line 26
    invoke-static {v4, v5}, Llh0/o;->e(J)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, "M"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->j:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_32
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Item;->isVideo()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3e

    .line 56
    .line 57
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->m:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_49

    .line 63
    :cond_3e
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->c:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 64
    .line 65
    iget-boolean p1, p1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->originalable:Z

    .line 66
    .line 67
    if-eqz p1, :cond_49

    .line 68
    .line 69
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->m:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-void
.end method

.method abstract cf()Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;
.end method

.method protected df()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->t:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->b:Ljh0/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljh0/a;->c()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    sget v0, Lhh0/k;->b0:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lhh0/l;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iput-object v2, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    new-instance v3, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$3;

    .line 41
    .line 42
    invoke-direct {v3, p0}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$3;-><init>(Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    new-instance v3, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$4;

    .line 51
    .line 52
    invoke-direct {v3, p0, v1}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$4;-><init>(Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;Landroid/view/LayoutInflater;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->r:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->p:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected if()V
    .registers 1

    invoke-direct {p0}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->vf()V

    return-void
.end method

.method protected kf(Z)V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2f

    .line 7
    .line 8
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->b:Ljh0/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljh0/a;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2f

    .line 15
    .line 16
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->c:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 17
    .line 18
    iget-boolean v1, v1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->previewDefaultSend:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2f

    .line 21
    .line 22
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->e:Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;->getCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-gtz v1, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->e:Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->d:Landroidx/viewpager/widget/ViewPager;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;->c(I)Lcom/zhihu/matisse/internal/entity/Item;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->b:Ljh0/a;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljh0/a;->a(Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->b:Ljh0/a;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljh0/a;->j()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "extra_result_bundle"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string v1, "extra_result_apply"

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string p1, "extra_result_original_enable"

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->o:Z

    .line 67
    .line 68
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const/4 p1, -0x1

    .line 72
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_a4

    .line 6
    .line 7
    const/16 p2, 0x45

    .line 8
    .line 9
    if-eq p1, p2, :cond_93

    .line 10
    .line 11
    const/16 p2, 0x65

    .line 12
    .line 13
    if-eq p1, p2, :cond_10

    .line 14
    .line 15
    goto/16 :goto_a4

    .line 16
    .line 17
    :cond_10
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->e:Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-gtz p1, :cond_38

    .line 24
    .line 25
    sget-object p1, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->v:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string p3, "onActivityResult: REQUEST_EDIT mAdapter.getCount() <= 0, mAdapter.getCount()="

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->e:Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;

    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;->getCount()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/4 p3, 0x0

    .line 51
    new-array p3, p3, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p1, p2, p3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->e:Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;->b()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->e:Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;

    .line 69
    .line 70
    iget p3, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->k:I

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;->c(I)Lcom/zhihu/matisse/internal/entity/Item;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object p3, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->b:Ljh0/a;

    .line 80
    .line 81
    invoke-virtual {p3, p2}, Ljh0/a;->o(Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_5b

    .line 86
    .line 87
    iget-object p3, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->b:Ljh0/a;

    .line 88
    .line 89
    invoke-virtual {p3, p2}, Ljh0/a;->v(Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 90
    .line 91
    .line 92
    :cond_5b
    new-instance p3, Ljava/io/File;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->q:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    iput-object p3, p2, Lcom/zhihu/matisse/internal/entity/Item;->uri:Landroid/net/Uri;

    .line 104
    .line 105
    sget-object p3, Lcom/zhihu/matisse/MimeType;->JPEG:Lcom/zhihu/matisse/MimeType;

    .line 106
    .line 107
    invoke-virtual {p3}, Lcom/zhihu/matisse/MimeType;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    iput-object p3, p2, Lcom/zhihu/matisse/internal/entity/Item;->mimeType:Ljava/lang/String;

    .line 112
    .line 113
    iget p3, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->k:I

    .line 114
    .line 115
    invoke-interface {p1, p3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p3, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->b:Ljh0/a;

    .line 119
    .line 120
    invoke-virtual {p3, p2}, Ljh0/a;->b(Lcom/zhihu/matisse/internal/entity/Item;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->e:Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;->d(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->d:Landroidx/viewpager/widget/ViewPager;

    .line 129
    .line 130
    iget-object p2, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->e:Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->d:Landroidx/viewpager/widget/ViewPager;

    .line 136
    .line 137
    iget p2, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->k:I

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->f:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 145
    .line 146
    .line 147
    goto :goto_a4

    .line 148
    :cond_93
    invoke-static {p3}, Lcom/yalantis/ucrop/UCrop;->getOutput(Landroid/content/Intent;)Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p3}, Lcom/yalantis/ucrop/UCrop;->getBitmapInfo(Landroid/content/Intent;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-nez p1, :cond_9e

    .line 157
    .line 158
    return-void

    .line 159
    :cond_9e
    invoke-direct {p0, p1, p2}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->lf(Landroid/net/Uri;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 163
    .line 164
    .line 165
    :cond_a4
    :goto_a4
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->kf(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lhh0/k;->j:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->onBackPressed()V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_ee

    .line 13
    .line 14
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget v1, Lhh0/k;->i:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne v0, v1, :cond_87

    .line 22
    .line 23
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->c:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 24
    .line 25
    iget-boolean v0, p1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->useGpuImg:Z

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_24

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->kf(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget-boolean p1, p1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->enableCrop:Z

    .line 38
    .line 39
    if-eqz p1, :cond_80

    .line 40
    .line 41
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->b:Ljh0/a;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljh0/a;->n()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_50

    .line 48
    .line 49
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->c:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 50
    .line 51
    iget-boolean p1, p1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->previewDefaultSend:Z

    .line 52
    .line 53
    if-eqz p1, :cond_50

    .line 54
    .line 55
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->e:Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;->getCount()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-gtz p1, :cond_3f

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->e:Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->d:Landroidx/viewpager/widget/ViewPager;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;->c(I)Lcom/zhihu/matisse/internal/entity/Item;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->b:Ljh0/a;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljh0/a;->a(Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->b:Ljh0/a;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljh0/a;->n()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_80

    .line 88
    .line 89
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->b:Ljh0/a;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljh0/a;->c()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/zhihu/matisse/internal/entity/Item;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/zhihu/matisse/internal/entity/Item;->uri:Landroid/net/Uri;

    .line 102
    .line 103
    invoke-static {p1}, Llh0/r;->b(Landroid/net/Uri;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_80

    .line 108
    .line 109
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->c:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->b:Ljh0/a;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljh0/a;->c()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/zhihu/matisse/internal/entity/Item;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/zhihu/matisse/internal/entity/Item;->uri:Landroid/net/Uri;

    .line 124
    .line 125
    invoke-static {p0, p1, v0}, Llh0/r;->c(Landroid/app/Activity;Lcom/zhihu/matisse/internal/entity/SelectionSpec;Landroid/net/Uri;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_80
    invoke-virtual {p0, v1}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->kf(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 133
    .line 134
    .line 135
    goto :goto_ee

    .line 136
    :cond_87
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    sget v0, Lhh0/k;->k:I

    .line 141
    .line 142
    if-ne p1, v0, :cond_ee

    .line 143
    .line 144
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->e:Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;->getCount()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-gtz p1, :cond_98

    .line 151
    .line 152
    return-void

    .line 153
    :cond_98
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->e:Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;

    .line 154
    .line 155
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->d:Landroidx/viewpager/widget/ViewPager;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p1, v0}, Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;->c(I)Lcom/zhihu/matisse/internal/entity/Item;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p1, p1, Lcom/zhihu/matisse/internal/entity/Item;->uri:Landroid/net/Uri;

    .line 166
    .line 167
    if-nez p1, :cond_b7

    .line 168
    .line 169
    const-string p1, "\u65e0\u6548\u56fe\u7247\uff0c\u8bf7\u9009\u62e9\u5176\u4ed6\u56fe\u7247"

    .line 170
    .line 171
    invoke-static {p1}, Ljj0/a;->g(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->v:Ljava/lang/String;

    .line 175
    .line 176
    const-string v0, "onClick: [Toast] \u65e0\u6548\u56fe\u7247\uff0c\u8bf7\u9009\u62e9\u5176\u4ed6\u56fe\u7247"

    .line 177
    .line 178
    new-array v1, v2, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {p1, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_b7
    invoke-static {p1}, Llh0/r;->b(Landroid/net/Uri;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_cc

    .line 189
    .line 190
    const-string p1, "\u5f53\u524d\u683c\u5f0f\u4e0d\u652f\u6301\u7f16\u8f91"

    .line 191
    .line 192
    invoke-static {p1}, Ljj0/a;->g(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    sget-object p1, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->v:Ljava/lang/String;

    .line 196
    .line 197
    const-string v0, "onClick: [Toast] \u5f53\u524d\u683c\u5f0f\u4e0d\u652f\u6301\u7f16\u8f91"

    .line 198
    .line 199
    new-array v1, v2, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {p1, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_cc
    invoke-static {p0, p1}, Llh0/l;->i(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->q:Ljava/lang/String;

    .line 214
    .line 215
    new-instance v0, Landroid/content/Intent;

    .line 216
    .line 217
    const-class v1, Llib/twl/picture/editor/IMGEditActivity;

    .line 218
    .line 219
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 220
    .line 221
    .line 222
    const-string v1, "IMAGE_URI"

    .line 223
    .line 224
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    const-string p1, "IMAGE_SAVE_PATH"

    .line 228
    .line 229
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->q:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    const/16 p1, 0x65

    .line 235
    .line 236
    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 237
    .line 238
    .line 239
    :cond_ee
    :goto_ee
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->themeId:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->hasInited:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_25

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->v:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "onCreate: [Finish] SelectionSpec has not been initialized"

    .line 28
    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    sget v0, Lhh0/l;->c:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    or-int/lit16 v2, v2, 0x500

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->c:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->needOrientationRestriction()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4e

    .line 71
    .line 72
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->c:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 73
    .line 74
    iget v0, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->orientation:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "extra_default_bundle"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_62

    .line 90
    .line 91
    const-string v3, "state_selection"

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->u:Ljava/util/List;

    .line 98
    .line 99
    :cond_62
    if-nez p1, :cond_7e

    .line 100
    .line 101
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->b:Ljh0/a;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Ljh0/a;->q(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "extra_result_original_enable"

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput-boolean p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->o:Z

    .line 125
    .line 126
    goto :goto_8b

    .line 127
    :cond_7e
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->b:Ljh0/a;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljh0/a;->q(Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "checkState"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput-boolean p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->o:Z

    .line 139
    .line 140
    :goto_8b
    sget p1, Lhh0/k;->j:I

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroid/widget/ImageView;

    .line 147
    .line 148
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->g:Landroid/widget/ImageView;

    .line 149
    .line 150
    sget p1, Lhh0/k;->i:I

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Landroid/widget/TextView;

    .line 157
    .line 158
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->h:Landroid/widget/TextView;

    .line 159
    .line 160
    sget p1, Lhh0/k;->k:I

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Landroid/widget/TextView;

    .line 167
    .line 168
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->i:Landroid/widget/TextView;

    .line 169
    .line 170
    sget p1, Lhh0/k;->q0:I

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Landroid/widget/TextView;

    .line 177
    .line 178
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->j:Landroid/widget/TextView;

    .line 179
    .line 180
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->g:Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->h:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->i:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    sget p1, Lhh0/k;->Z:I

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 202
    .line 203
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->d:Landroidx/viewpager/widget/ViewPager;

    .line 204
    .line 205
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 206
    .line 207
    .line 208
    new-instance p1, Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;

    .line 209
    .line 210
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const/4 v1, 0x0

    .line 215
    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->cf()Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-direct {p1, v0, v1, v2}, Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter$a;Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;)V

    .line 220
    .line 221
    .line 222
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->e:Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;

    .line 223
    .line 224
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->d:Landroidx/viewpager/widget/ViewPager;

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 227
    .line 228
    .line 229
    sget p1, Lhh0/k;->m:I

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 236
    .line 237
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->f:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 238
    .line 239
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->c:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 240
    .line 241
    iget-boolean v0, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->countable:Z

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setCountable(Z)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->f:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 247
    .line 248
    new-instance v0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$a;

    .line 249
    .line 250
    invoke-direct {v0, p0}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$a;-><init>(Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    sget p1, Lhh0/k;->Y:I

    .line 257
    .line 258
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Landroid/widget/LinearLayout;

    .line 263
    .line 264
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->m:Landroid/widget/LinearLayout;

    .line 265
    .line 266
    sget p1, Lhh0/k;->X:I

    .line 267
    .line 268
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    .line 273
    .line 274
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->n:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    .line 275
    .line 276
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->m:Landroid/widget/LinearLayout;

    .line 277
    .line 278
    new-instance v0, Lcom/zhihu/matisse/internal/ui/a;

    .line 279
    .line 280
    invoke-direct {v0, p0}, Lcom/zhihu/matisse/internal/ui/a;-><init>(Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    sget p1, Lhh0/k;->v:I

    .line 287
    .line 288
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Landroid/widget/FrameLayout;

    .line 293
    .line 294
    sget v0, Lhh0/k;->g:I

    .line 295
    .line 296
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Landroid/widget/LinearLayout;

    .line 301
    .line 302
    new-instance v1, Landroid/view/GestureDetector;

    .line 303
    .line 304
    new-instance v2, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$b;

    .line 305
    .line 306
    invoke-direct {v2, p0, p1, v0}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$b;-><init>(Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;)V

    .line 307
    .line 308
    .line 309
    invoke-direct {v1, p0, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 310
    .line 311
    .line 312
    iput-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->p:Landroid/view/GestureDetector;

    .line 313
    .line 314
    invoke-direct {p0}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->tf()V

    .line 315
    .line 316
    .line 317
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .registers 2

    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 4

    return-void
.end method

.method public onPageSelected(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->d:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;

    .line 8
    .line 9
    iget v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->k:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_78

    .line 13
    .line 14
    if-eq v1, p1, :cond_78

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;->c(I)Lcom/zhihu/matisse/internal/entity/Item;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->f:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_3c

    .line 28
    .line 29
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->b:Ljh0/a;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljh0/a;->f(Lcom/zhihu/matisse/internal/entity/Item;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->f:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setCheckedNum(I)V

    .line 38
    .line 39
    .line 40
    if-lez v1, :cond_2f

    .line 41
    .line 42
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->f:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_5b

    .line 48
    :cond_2f
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->f:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->b:Ljh0/a;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljh0/a;->p()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    xor-int/2addr v2, v3

    .line 57
    invoke-virtual {v1, v2}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_5b

    .line 61
    :cond_3c
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->b:Ljh0/a;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljh0/a;->o(Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->f:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setChecked(Z)V

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_4f

    .line 73
    .line 74
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->f:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_5b

    .line 80
    :cond_4f
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->f:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->b:Ljh0/a;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljh0/a;->p()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    xor-int/2addr v2, v3

    .line 89
    invoke-virtual {v1, v2}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setEnabled(Z)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    invoke-virtual {p0, v0}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->Af(Lcom/zhihu/matisse/internal/entity/Item;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->c:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 96
    .line 97
    iget-boolean v1, v1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->enableEdit:Z

    .line 98
    .line 99
    if-eqz v1, :cond_78

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/entity/Item;->isImage()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_71

    .line 106
    .line 107
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->i:Landroid/widget/TextView;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_78

    .line 114
    :cond_71
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->i:Landroid/widget/TextView;

    .line 115
    .line 116
    const/16 v1, 0x8

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :cond_78
    :goto_78
    iput p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->k:I

    .line 122
    .line 123
    invoke-direct {p0}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->vf()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->b:Ljh0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljh0/a;->r(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "checkState"

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->o:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
