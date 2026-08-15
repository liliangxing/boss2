.class public Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TopHolder"
.end annotation


# instance fields
.field private b:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

.field private c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private d:Landroid/widget/TextView;

.field private e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;


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
    sget v0, Lba/g;->l:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopHolder;->g:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v0, Lba/g;->P5:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopHolder;->b:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 23
    .line 24
    sget v0, Lba/g;->Ai:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopHolder;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    sget v0, Lba/g;->Bi:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopHolder;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Lba/g;->Pn:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopHolder;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 53
    .line 54
    sget v0, Lba/g;->o9:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopHolder;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    sget v0, Lba/g;->p9:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopHolder;->h:Landroid/widget/TextView;

    .line 73
    .line 74
    sget v0, Lba/g;->h:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopHolder;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 83
    .line 84
    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopHolder;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopHolder;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopHolder;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopHolder;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopHolder;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopHolder;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopHolder;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopHolder;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopHolder;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopHolder;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopHolder;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopHolder;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
