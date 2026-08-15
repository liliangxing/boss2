.class public Lcom/hpbr/bosszhipin/module/onlineresume/dialog/SplitExpectsDialog;
.super Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/onlineresume/dialog/SplitExpectsDialog$d;,
        Lcom/hpbr/bosszhipin/module/onlineresume/dialog/SplitExpectsDialog$SplitExpectsAdapter;
    }
.end annotation


# instance fields
.field private final n:Lcom/hpbr/bosszhipin/module/onlineresume/dialog/SplitExpectsDialog$d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final o:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/dialog/SplitExpectsDialog$d;Ljava/util/ArrayList;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/onlineresume/dialog/SplitExpectsDialog$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/onlineresume/dialog/SplitExpectsDialog$d;",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;",
            ">;)V"
        }
    .end annotation

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/SplitExpectsDialog;->n:Lcom/hpbr/bosszhipin/module/onlineresume/dialog/SplitExpectsDialog$d;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/SplitExpectsDialog;->o:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/module/onlineresume/dialog/SplitExpectsDialog;)Lcom/hpbr/bosszhipin/module/onlineresume/dialog/SplitExpectsDialog$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/SplitExpectsDialog;->n:Lcom/hpbr/bosszhipin/module/onlineresume/dialog/SplitExpectsDialog$d;

    return-object p0
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

    sget p3, Lba/h;->v3:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5
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
    sget p2, Lba/g;->ec:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/SplitExpectsDialog$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/SplitExpectsDialog$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/dialog/SplitExpectsDialog;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    sget p2, Lba/g;->b1:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/SplitExpectsDialog$b;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/SplitExpectsDialog$b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/dialog/SplitExpectsDialog;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    sget p2, Lba/g;->lD:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    sget v0, Lba/g;->ur:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/SplitExpectsDialog$SplitExpectsAdapter;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/SplitExpectsDialog;->o:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/SplitExpectsDialog$SplitExpectsAdapter;-><init>(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/SplitExpectsDialog;->o:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x2

    .line 65
    if-ne v0, v1, :cond_45

    .line 66
    .line 67
    const-string v0, "\u5c06\u4e3a\u4f60\u6dfb\u52a0\u4e24\u4e2a\u6c42\u804c\u671f\u671b"

    .line 68
    .line 69
    goto :goto_4d

    .line 70
    :cond_45
    const/4 v1, 0x3

    .line 71
    if-ne v0, v1, :cond_4b

    .line 72
    .line 73
    const-string v0, "\u5c06\u4e3a\u4f60\u6dfb\u52a0\u4e09\u4e2a\u6c42\u804c\u671f\u671b"

    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const-string v0, "\u5c06\u4e3a\u4f60\u6dfb\u52a0\u5982\u4e0b\u6c42\u804c\u671f\u671b"

    .line 77
    .line 78
    :goto_4d
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/SplitExpectsDialog$c;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/SplitExpectsDialog$c;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/dialog/SplitExpectsDialog;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
