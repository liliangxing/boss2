.class public Lcom/hpbr/bosszhipin/utils/gesture/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field protected b:Landroid/view/View;

.field private c:Z

.field private d:Z

.field private e:Landroid/view/GestureDetector;

.field private f:Lr60/a;

.field private g:Landroid/view/View;

.field private final h:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/utils/gesture/a;->c:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/utils/gesture/a;->d:Z

    .line 9
    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/utils/gesture/a$c;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/utils/gesture/a$c;-><init>(Lcom/hpbr/bosszhipin/utils/gesture/a;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/gesture/a;->h:Landroid/view/GestureDetector$OnGestureListener;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/gesture/a;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/hpbr/bosszhipin/utils/gesture/a;->b:Landroid/view/View;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/utils/gesture/a;->f()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/utils/gesture/a;)Lr60/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/utils/gesture/a;->f:Lr60/a;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/utils/gesture/a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/utils/gesture/a;->d:Z

    return p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/utils/gesture/a;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/utils/gesture/a;->d:Z

    return p1
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/utils/gesture/a;)Landroid/view/GestureDetector;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/utils/gesture/a;->e:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/utils/gesture/a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/utils/gesture/a;->c:Z

    return p0
.end method

.method private f()V
    .registers 4

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/gesture/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/utils/gesture/a;->h:Landroid/view/GestureDetector$OnGestureListener;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/gesture/a;->e:Landroid/view/GestureDetector;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/gesture/a;->b:Landroid/view/View;

    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/utils/gesture/a$a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/utils/gesture/a$a;-><init>(Lcom/hpbr/bosszhipin/utils/gesture/a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/gesture/a;->e:Landroid/view/GestureDetector;

    .line 23
    .line 24
    new-instance v1, Lcom/hpbr/bosszhipin/utils/gesture/a$b;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/utils/gesture/a$b;-><init>(Lcom/hpbr/bosszhipin/utils/gesture/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method g(Lr60/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/gesture/a;->f:Lr60/a;

    return-void
.end method

.method public h(Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/gesture/a;->g:Landroid/view/View;

    return-void
.end method
