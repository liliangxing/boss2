.class public Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog;
.super Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog$a;,
        Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog$SizeAdapter;
    }
.end annotation


# static fields
.field public static final q:Lcom/hpbr/bosszhipin/module/share/position/bean/Size;

.field public static final r:Lcom/hpbr/bosszhipin/module/share/position/bean/Size;

.field public static final s:Lcom/hpbr/bosszhipin/module/share/position/bean/Size;

.field public static final t:Lcom/hpbr/bosszhipin/module/share/position/bean/Size;


# instance fields
.field private final n:Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private o:Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog$SizeAdapter;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/share/position/bean/Size;->obj()Lcom/hpbr/bosszhipin/module/share/position/bean/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/share/position/bean/Size;->size(I)Lcom/hpbr/bosszhipin/module/share/position/bean/Size;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x28

    .line 12
    .line 13
    const/16 v2, 0x3c

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/share/position/bean/Size;->dimen(II)Lcom/hpbr/bosszhipin/module/share/position/bean/Size;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog;->q:Lcom/hpbr/bosszhipin/module/share/position/bean/Size;

    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/module/share/position/bean/Size;->obj()Lcom/hpbr/bosszhipin/module/share/position/bean/Size;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0x24

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/share/position/bean/Size;->size(I)Lcom/hpbr/bosszhipin/module/share/position/bean/Size;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x5a

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/module/share/position/bean/Size;->dimen(II)Lcom/hpbr/bosszhipin/module/share/position/bean/Size;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog;->r:Lcom/hpbr/bosszhipin/module/share/position/bean/Size;

    .line 38
    .line 39
    invoke-static {}, Lcom/hpbr/bosszhipin/module/share/position/bean/Size;->obj()Lcom/hpbr/bosszhipin/module/share/position/bean/Size;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/share/position/bean/Size;->size(I)Lcom/hpbr/bosszhipin/module/share/position/bean/Size;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v2, 0x87

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/share/position/bean/Size;->dimen(II)Lcom/hpbr/bosszhipin/module/share/position/bean/Size;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog;->s:Lcom/hpbr/bosszhipin/module/share/position/bean/Size;

    .line 54
    .line 55
    invoke-static {}, Lcom/hpbr/bosszhipin/module/share/position/bean/Size;->obj()Lcom/hpbr/bosszhipin/module/share/position/bean/Size;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, -0x1

    .line 60
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/share/position/bean/Size;->size(I)Lcom/hpbr/bosszhipin/module/share/position/bean/Size;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/16 v1, 0x50

    .line 65
    .line 66
    const/16 v2, 0xc8

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/share/position/bean/Size;->dimen(II)Lcom/hpbr/bosszhipin/module/share/position/bean/Size;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog;->t:Lcom/hpbr/bosszhipin/module/share/position/bean/Size;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog$a;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->og(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog;->n:Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog$a;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic qg(Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog;Lcom/hpbr/bosszhipin/module/share/position/bean/Size;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog;->sg(Lcom/hpbr/bosszhipin/module/share/position/bean/Size;)V

    return-void
.end method

.method private rg(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/share/position/bean/Size;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_29

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/hpbr/bosszhipin/module/share/position/bean/Size;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/share/position/bean/Size;->reportFormat()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    if-ge v1, v2, :cond_26

    .line 33
    .line 34
    const-string v2, ","

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_6

    .line 42
    :cond_29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method private synthetic sg(Lcom/hpbr/bosszhipin/module/share/position/bean/Size;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog;->n:Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog$a;->a(Lcom/hpbr/bosszhipin/module/share/position/bean/Size;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog;->p:Z

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog;->tg(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private tg(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog;->o:Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog$SizeAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog$SizeAdapter;->k()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog;->rg(Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog;->o:Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog$SizeAdapter;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog$SizeAdapter;->j()Lcom/hpbr/bosszhipin/module/share/position/bean/Size;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/share/position/bean/Size;->reportFormat()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    :goto_18
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "operation-share-poster-clickpopbutton"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "p"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-virtual {v2, v3, v4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "p2"

    .line 43
    .line 44
    invoke-virtual {v2, v3, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v2, "p3"

    .line 49
    .line 50
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "p4"

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Luk/a;->g()V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
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

    sget p3, Lba/h;->L2:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog;->p:Z

    .line 5
    .line 6
    if-nez p1, :cond_b

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog;->tg(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6
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
    sget p2, Lba/g;->wt:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    new-instance p2, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog$SizeAdapter;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog;->n:Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog$a;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog$a;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog;->n:Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog$a;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog$a;->getSize()Lcom/hpbr/bosszhipin/module/share/position/bean/Size;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/hpbr/bosszhipin/module/share/position/dialog/a;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/share/position/dialog/a;-><init>(Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog$SizeAdapter;-><init>(ILcom/hpbr/bosszhipin/module/share/position/bean/Size;Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog$SizeAdapter$a;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog;->o:Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog$SizeAdapter;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
