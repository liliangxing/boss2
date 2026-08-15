.class public Lcom/hpbr/bosszhipin/live/util/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/util/a0$b;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field b:I

.field private c:Lcom/hpbr/bosszhipin/live/util/a0$b;

.field private d:I

.field e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    const/16 v0, 0xc8

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/live/util/a0;-><init>(Landroid/app/Activity;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    .line 3
    iput v0, p0, Lcom/hpbr/bosszhipin/live/util/a0;->d:I

    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/live/util/a0$a;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/util/a0$a;-><init>(Lcom/hpbr/bosszhipin/live/util/a0;)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/util/a0;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 5
    iput p2, p0, Lcom/hpbr/bosszhipin/live/util/a0;->d:I

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/util/a0;->a:Landroid/view/View;

    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/util/a0;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .registers 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    .line 9
    iput v0, p0, Lcom/hpbr/bosszhipin/live/util/a0;->d:I

    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/live/util/a0$a;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/util/a0$a;-><init>(Lcom/hpbr/bosszhipin/live/util/a0;)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/util/a0;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/util/a0;->a:Landroid/view/View;

    .line 12
    iput p2, p0, Lcom/hpbr/bosszhipin/live/util/a0;->d:I

    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/util/a0;->e()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/live/util/a0;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/util/a0;->a:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/live/util/a0;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/util/a0;->d:I

    return p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/live/util/a0;)Lcom/hpbr/bosszhipin/live/util/a0$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/util/a0;->c:Lcom/hpbr/bosszhipin/live/util/a0$b;

    return-object p0
.end method

.method private e()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/util/a0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/util/a0;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static f(Lcom/hpbr/bosszhipin/live/util/a0;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/util/a0;->setOnSoftKeyBoardChangeListener(Lcom/hpbr/bosszhipin/live/util/a0$b;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/util/a0;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static g(Landroid/app/Activity;Lcom/hpbr/bosszhipin/live/util/a0$b;)Lcom/hpbr/bosszhipin/live/util/a0;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/util/a0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/util/a0;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/live/util/a0;->setOnSoftKeyBoardChangeListener(Lcom/hpbr/bosszhipin/live/util/a0$b;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static h(Landroid/view/View;ILcom/hpbr/bosszhipin/live/util/a0$b;)Lcom/hpbr/bosszhipin/live/util/a0;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/util/a0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/live/util/a0;-><init>(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p2}, Lcom/hpbr/bosszhipin/live/util/a0;->setOnSoftKeyBoardChangeListener(Lcom/hpbr/bosszhipin/live/util/a0$b;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private setOnSoftKeyBoardChangeListener(Lcom/hpbr/bosszhipin/live/util/a0$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/util/a0;->c:Lcom/hpbr/bosszhipin/live/util/a0$b;

    return-void
.end method


# virtual methods
.method public d()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/util/a0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/util/a0;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
