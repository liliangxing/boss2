.class public Lcom/hpbr/bosszhipin/utils/o3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/utils/o3$b;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field b:I

.field private c:Lcom/hpbr/bosszhipin/utils/o3$b;

.field private d:I

.field e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    const/16 v0, 0xc8

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/utils/o3;-><init>(Landroid/app/Activity;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    .line 3
    iput v0, p0, Lcom/hpbr/bosszhipin/utils/o3;->d:I

    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/utils/o3$a;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/utils/o3$a;-><init>(Lcom/hpbr/bosszhipin/utils/o3;)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/o3;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 5
    iput p2, p0, Lcom/hpbr/bosszhipin/utils/o3;->d:I

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/o3;->a:Landroid/view/View;

    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/utils/o3;->e()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/utils/o3;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/utils/o3;->a:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/utils/o3;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/utils/o3;->d:I

    return p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/utils/o3;)Lcom/hpbr/bosszhipin/utils/o3$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/utils/o3;->c:Lcom/hpbr/bosszhipin/utils/o3$b;

    return-object p0
.end method

.method private e()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/o3;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/o3;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/utils/o3$b;)Lcom/hpbr/bosszhipin/utils/o3;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/utils/o3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/utils/o3;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/utils/o3;->setOnSoftKeyBoardChangeListener(Lcom/hpbr/bosszhipin/utils/o3$b;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static i(Landroid/app/Activity;ILcom/hpbr/bosszhipin/utils/o3$b;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/utils/o3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/utils/o3;-><init>(Landroid/app/Activity;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p2}, Lcom/hpbr/bosszhipin/utils/o3;->setOnSoftKeyBoardChangeListener(Lcom/hpbr/bosszhipin/utils/o3$b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setOnSoftKeyBoardChangeListener(Lcom/hpbr/bosszhipin/utils/o3$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/o3;->c:Lcom/hpbr/bosszhipin/utils/o3$b;

    return-void
.end method


# virtual methods
.method public d()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/o3;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/o3;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/o3;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/o3;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public g()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/o3;->c:Lcom/hpbr/bosszhipin/utils/o3$b;

    return-void
.end method

.method public j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/o3;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/o3;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/hpbr/bosszhipin/utils/o3;->b:I

    .line 20
    .line 21
    if-nez v1, :cond_18

    .line 22
    .line 23
    iput v0, p0, Lcom/hpbr/bosszhipin/utils/o3;->b:I

    .line 24
    .line 25
    :cond_18
    return-void
.end method
