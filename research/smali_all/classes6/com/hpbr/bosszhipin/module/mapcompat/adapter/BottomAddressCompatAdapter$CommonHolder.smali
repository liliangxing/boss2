.class public Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$CommonHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommonHolder"
.end annotation


# instance fields
.field private b:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

.field private c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;


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
    sget v0, Lba/g;->R5:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$CommonHolder;->b:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 13
    .line 14
    sget v0, Lba/g;->Ai:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$CommonHolder;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    sget v0, Lba/g;->Di:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$CommonHolder;->d:Landroid/widget/ImageView;

    .line 33
    .line 34
    sget v0, Lba/g;->Ei:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$CommonHolder;->e:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Lba/g;->Bi:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$CommonHolder;->f:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v0, Lba/g;->Tf:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$CommonHolder;->g:Landroid/widget/TextView;

    .line 63
    .line 64
    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$CommonHolder;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$CommonHolder;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$CommonHolder;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$CommonHolder;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$CommonHolder;)Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$CommonHolder;->b:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$CommonHolder;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$CommonHolder;->g:Landroid/widget/TextView;

    return-object p0
.end method
