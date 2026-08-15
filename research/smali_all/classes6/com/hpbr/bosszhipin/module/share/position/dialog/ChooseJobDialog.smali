.class public Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog;
.super Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$c;,
        Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$WorkStatusAdapter;
    }
.end annotation


# instance fields
.field private final n:Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private o:Landroid/widget/TextView;

.field private p:Z


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$c;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$c;
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog;->n:Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$c;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog;->xg()V

    return-void
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog;)Ljava/util/List;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog;->vg()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog;)Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog;->n:Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$c;

    return-object p0
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog;->p:Z

    return p1
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog;->yg(I)V

    return-void
.end method

.method private vg()Ljava/util/List;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/PostersJob;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog;->n:Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$c;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$c;->c()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_25

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lnet/bosszhipin/api/bean/PostersJob;

    .line 27
    .line 28
    invoke-virtual {v2}, Lnet/bosszhipin/api/bean/PostersJob;->isChecked()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_f

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_f

    .line 38
    :cond_25
    return-object v0
.end method

.method private wg(Ljava/util/List;)Ljava/lang/String;
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
            "Lnet/bosszhipin/api/bean/PostersJob;",
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
    if-ge v1, v2, :cond_27

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lnet/bosszhipin/api/bean/PostersJob;

    .line 18
    .line 19
    iget-object v2, v2, Lnet/bosszhipin/api/bean/PostersJob;->jid:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    if-ge v1, v2, :cond_24

    .line 31
    .line 32
    const-string v2, ","

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_6

    .line 40
    :cond_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method private xg()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog;->n:Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$c;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog;->o:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog;->vg()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v4, v3, v5

    .line 30
    .line 31
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v4, 0x5

    .line 36
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v4, 0x1

    .line 45
    aput-object v0, v3, v4

    .line 46
    .line 47
    const-string v0, "\u786e\u8ba4 %d/%d"

    .line 48
    .line 49
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private yg(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog;->n:Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$c;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog;->wg(Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog;->vg()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog;->wg(Ljava/util/List;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "operation-share-poster-clickpopbutton"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "p"

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-virtual {v2, v3, v4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "p2"

    .line 37
    .line 38
    invoke-virtual {v2, v3, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v2, "p3"

    .line 43
    .line 44
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "p4"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Luk/a;->g()V

    .line 55
    .line 56
    .line 57
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

    sget p3, Lba/h;->M2:I

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
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog;->p:Z

    .line 5
    .line 6
    if-nez p1, :cond_b

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog;->yg(I)V

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
    sget p2, Lba/g;->sK:I

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
    new-instance v0, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$WorkStatusAdapter;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog;->n:Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$c;

    .line 15
    .line 16
    new-instance v2, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$a;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$a;-><init>(Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$WorkStatusAdapter;-><init>(Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$c;Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$WorkStatusAdapter$a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 25
    .line 26
    .line 27
    sget p2, Lba/g;->K5:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog;->o:Landroid/widget/TextView;

    .line 36
    .line 37
    new-instance p2, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$b;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$b;-><init>(Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog;->xg()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
