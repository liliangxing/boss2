.class public Lcom/hpbr/bosszhipin/views/FilterView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/FilterView$a;
    }
.end annotation


# static fields
.field private static final l:I

.field private static final m:I


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

.field private j:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

.field private k:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "#15B3B3"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/hpbr/bosszhipin/views/FilterView;->l:I

    .line 8
    .line 9
    const-string v0, "#797979"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/hpbr/bosszhipin/views/FilterView;->m:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/FilterView;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/FilterView;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private a()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lba/h;->Uh:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lba/g;->Zg:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    sget v1, Lba/g;->ah:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    sget v1, Lba/g;->bh:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    sget v1, Lba/g;->Lz:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/FilterView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    sget v1, Lba/g;->Gc:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/widget/ImageView;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/FilterView;->d:Landroid/widget/ImageView;

    .line 62
    .line 63
    sget v1, Lba/g;->Mz:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/FilterView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    sget v1, Lba/g;->Hc:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/widget/ImageView;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/FilterView;->f:Landroid/widget/ImageView;

    .line 82
    .line 83
    sget v1, Lba/g;->Nz:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 90
    .line 91
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/FilterView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 92
    .line 93
    sget v1, Lba/g;->Ic:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/ImageView;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/FilterView;->h:Landroid/widget/ImageView;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public getFilterParam1()Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/FilterView;->i:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    return-object v0
.end method

.method public getFilterParam2()Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/FilterView;->j:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    return-object v0
.end method

.method public getFilterParam3()Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/FilterView;->k:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    return-void
.end method

.method public setFilterParam1(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/FilterView;->i:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    return-void
.end method

.method public setFilterParam2(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/FilterView;->j:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    return-void
.end method

.method public setFilterParam3(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/FilterView;->k:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    return-void
.end method

.method public setFilterParamsListener(Lcom/hpbr/bosszhipin/views/FilterView$a;)V
    .registers 2

    return-void
.end method
