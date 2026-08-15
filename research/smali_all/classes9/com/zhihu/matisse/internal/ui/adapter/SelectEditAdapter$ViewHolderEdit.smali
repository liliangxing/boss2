.class Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter$ViewHolderEdit;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolderEdit"
.end annotation


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field final synthetic e:Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter;


# direct methods
.method public constructor <init>(Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter;Landroid/view/View;)V
    .registers 3
    .param p1    # Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter$ViewHolderEdit;->e:Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lhh0/k;->o0:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter$ViewHolderEdit;->b:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget p1, Lhh0/k;->A:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter$ViewHolderEdit;->c:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget p1, Lhh0/k;->v0:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter$ViewHolderEdit;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    return-void
.end method

.method static synthetic h(Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter$ViewHolderEdit;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter$ViewHolderEdit;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic i(Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter$ViewHolderEdit;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter$ViewHolderEdit;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic j(Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter$ViewHolderEdit;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter$ViewHolderEdit;->c:Landroid/widget/ImageView;

    return-object p0
.end method
