.class Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectAddressBottomView$MViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectAddressBottomView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MViewHolder"
.end annotation


# instance fields
.field b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lka0/g;->R1:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectAddressBottomView$MViewHolder;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    sget v0, Lka0/g;->z7:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectAddressBottomView$MViewHolder;->c:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget v0, Lka0/g;->Of:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectAddressBottomView$MViewHolder;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lka0/g;->pe:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/SelectAddressBottomView$MViewHolder;->e:Landroid/widget/TextView;

    .line 43
    .line 44
    return-void
.end method
