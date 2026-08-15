.class Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog$SizeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SizeAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog$SizeAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/module/share/position/bean/Size;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/share/position/bean/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog$SizeAdapter$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/hpbr/bosszhipin/module/share/position/bean/Size;Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog$SizeAdapter$a;)V
    .registers 8
    .param p2    # Lcom/hpbr/bosszhipin/module/share/position/bean/Size;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog$SizeAdapter$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog$SizeAdapter;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog$SizeAdapter;->b:Lcom/hpbr/bosszhipin/module/share/position/bean/Size;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog$SizeAdapter;->d:Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog$SizeAdapter$a;

    .line 14
    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 p3, 0x2

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq p1, v1, :cond_20

    .line 23
    .line 24
    if-eq p1, p3, :cond_1a

    .line 25
    .line 26
    goto :goto_37

    .line 27
    :cond_1a
    sget-object p1, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog;->t:Lcom/hpbr/bosszhipin/module/share/position/bean/Size;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_37

    .line 33
    :cond_20
    const/4 p1, 0x3

    .line 34
    new-array p1, p1, [Lcom/hpbr/bosszhipin/module/share/position/bean/Size;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    sget-object v3, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog;->q:Lcom/hpbr/bosszhipin/module/share/position/bean/Size;

    .line 38
    .line 39
    aput-object v3, p1, v2

    .line 40
    .line 41
    sget-object v2, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog;->r:Lcom/hpbr/bosszhipin/module/share/position/bean/Size;

    .line 42
    .line 43
    aput-object v2, p1, v1

    .line 44
    .line 45
    sget-object v1, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog;->s:Lcom/hpbr/bosszhipin/module/share/position/bean/Size;

    .line 46
    .line 47
    aput-object v1, p1, p3

    .line 48
    .line 49
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    :goto_37
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog$SizeAdapter;Lcom/hpbr/bosszhipin/module/share/position/bean/Size;)Lcom/hpbr/bosszhipin/module/share/position/bean/Size;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog$SizeAdapter;->b:Lcom/hpbr/bosszhipin/module/share/position/bean/Size;

    return-object p1
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog$SizeAdapter;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog$SizeAdapter;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog$SizeAdapter;)Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog$SizeAdapter$a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog$SizeAdapter;->d:Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog$SizeAdapter$a;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog$SizeAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public j()Lcom/hpbr/bosszhipin/module/share/position/bean/Size;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog$SizeAdapter;->b:Lcom/hpbr/bosszhipin/module/share/position/bean/Size;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/share/position/bean/Size;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog$SizeAdapter;->c:Ljava/util/List;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog$SizeAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/hpbr/bosszhipin/module/share/position/bean/Size;

    .line 8
    .line 9
    sget v0, Lba/g;->vt:I

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/common/adapter/utils/a;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/share/position/bean/Size;->displayName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog$SizeAdapter;->b:Lcom/hpbr/bosszhipin/module/share/position/bean/Size;

    .line 25
    .line 26
    if-eqz v0, :cond_2b

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/share/position/bean/Size;->signature()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/share/position/bean/Size;->signature()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2b

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 p2, 0x0

    .line 45
    :goto_2c
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz p2, :cond_35

    .line 50
    .line 51
    sget p2, Lba/d;->d:I

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    sget p2, Lba/d;->Y2:I

    .line 55
    .line 56
    :goto_37
    const/4 v1, 0x0

    .line 57
    invoke-static {v0, p2, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p2, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog$SizeAdapter$1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lba/h;->D7:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog$SizeAdapter$1;-><init>(Lcom/hpbr/bosszhipin/module/share/position/dialog/ChangeSizeDialog$SizeAdapter;Landroid/view/View;)V

    return-object p2
.end method
