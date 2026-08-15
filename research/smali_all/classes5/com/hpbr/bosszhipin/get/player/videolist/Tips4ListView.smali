.class public Lcom/hpbr/bosszhipin/get/player/videolist/Tips4ListView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/player/videolist/Tips4ListView$e;,
        Lcom/hpbr/bosszhipin/get/player/videolist/Tips4ListView$d;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:I

.field private e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/Tips4ListView;->d:I

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/videolist/Tips4ListView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/Tips4ListView;->d:I

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/videolist/Tips4ListView;->c()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/get/player/videolist/Tips4ListView;)Lcom/hpbr/bosszhipin/get/player/videolist/Tips4ListView$e;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/get/player/videolist/Tips4ListView;)Lcom/hpbr/bosszhipin/get/player/videolist/Tips4ListView$d;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method private c()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/get/q;->C9:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Mr:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/Tips4ListView;->b:Landroid/widget/TextView;

    .line 19
    .line 20
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Lr:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/Tips4ListView;->c:Landroid/widget/TextView;

    .line 29
    .line 30
    sget v0, Lcom/hpbr/bosszhipin/get/p;->cd:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/Tips4ListView;->e:Landroid/widget/ImageView;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/Tips4ListView;->c:Landroid/widget/TextView;

    .line 41
    .line 42
    new-instance v1, Lcom/hpbr/bosszhipin/get/player/videolist/Tips4ListView$a;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/player/videolist/Tips4ListView$a;-><init>(Lcom/hpbr/bosszhipin/get/player/videolist/Tips4ListView;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/hpbr/bosszhipin/get/player/videolist/Tips4ListView$b;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/player/videolist/Tips4ListView$b;-><init>(Lcom/hpbr/bosszhipin/get/player/videolist/Tips4ListView;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/Tips4ListView;->e:Landroid/widget/ImageView;

    .line 59
    .line 60
    new-instance v1, Lcom/hpbr/bosszhipin/get/player/videolist/Tips4ListView$c;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/player/videolist/Tips4ListView$c;-><init>(Lcom/hpbr/bosszhipin/get/player/videolist/Tips4ListView;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public isShown()Z
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public setOnBackClickListener(Lcom/hpbr/bosszhipin/get/player/videolist/Tips4ListView$d;)V
    .registers 2

    return-void
.end method

.method public setOnTipsClick(Lcom/hpbr/bosszhipin/get/player/videolist/Tips4ListView$e;)V
    .registers 2

    return-void
.end method
