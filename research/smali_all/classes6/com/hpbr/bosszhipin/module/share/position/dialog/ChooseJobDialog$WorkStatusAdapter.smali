.class Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$WorkStatusAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WorkStatusAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$WorkStatusAdapter$a;
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
.field private final b:Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$WorkStatusAdapter$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$c;Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$WorkStatusAdapter$a;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$WorkStatusAdapter$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$WorkStatusAdapter;->b:Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$WorkStatusAdapter;->c:Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$WorkStatusAdapter$a;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$WorkStatusAdapter;)Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$WorkStatusAdapter;->b:Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$c;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$WorkStatusAdapter;)Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$WorkStatusAdapter$a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$WorkStatusAdapter;->c:Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$WorkStatusAdapter$a;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$WorkStatusAdapter;->b:Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$c;

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$WorkStatusAdapter;->b:Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$c;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lnet/bosszhipin/api/bean/PostersJob;

    .line 12
    .line 13
    sget v0, Lba/g;->Gf:I

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/common/adapter/utils/a;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/PostersJob;->getShowName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/PostersJob;->isChecked()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_24

    .line 33
    .line 34
    sget p2, Lba/i;->d3:I

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    sget p2, Lba/i;->e3:I

    .line 38
    .line 39
    :goto_26
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 41
    .line 42
    .line 43
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

    new-instance p2, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$WorkStatusAdapter$1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lba/h;->L7:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$WorkStatusAdapter$1;-><init>(Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$WorkStatusAdapter;Landroid/view/View;)V

    return-object p2
.end method
