.class public Lcom/hpbr/bosszhipin/utils/gesture/GestureView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/utils/gesture/GestureView$b;
    }
.end annotation


# instance fields
.field protected b:Lcom/hpbr/bosszhipin/utils/gesture/a;

.field private c:Lcom/hpbr/bosszhipin/utils/gesture/GestureView$b;

.field private d:Landroid/content/Context;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/utils/gesture/GestureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/utils/gesture/GestureView;->c:Lcom/hpbr/bosszhipin/utils/gesture/GestureView$b;

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/utils/gesture/GestureView;->e:Z

    .line 5
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/utils/gesture/GestureView;->f:Z

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/utils/gesture/GestureView;->e()V

    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/gesture/GestureView;->d:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/utils/gesture/GestureView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/utils/gesture/GestureView;->f:Z

    return p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/utils/gesture/GestureView;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/utils/gesture/GestureView;->f:Z

    return p1
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/utils/gesture/GestureView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/utils/gesture/GestureView;->e:Z

    return p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/utils/gesture/GestureView;)Lcom/hpbr/bosszhipin/utils/gesture/GestureView$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/utils/gesture/GestureView;->c:Lcom/hpbr/bosszhipin/utils/gesture/GestureView$b;

    return-object p0
.end method

.method private e()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/utils/gesture/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, Lcom/hpbr/bosszhipin/utils/gesture/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/gesture/GestureView;->b:Lcom/hpbr/bosszhipin/utils/gesture/a;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/utils/gesture/a;->h(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/gesture/GestureView;->b:Lcom/hpbr/bosszhipin/utils/gesture/a;

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/utils/gesture/GestureView$a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/utils/gesture/GestureView$a;-><init>(Lcom/hpbr/bosszhipin/utils/gesture/GestureView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/gesture/a;->g(Lr60/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public setOnGestureListener(Lcom/hpbr/bosszhipin/utils/gesture/GestureView$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/gesture/GestureView;->c:Lcom/hpbr/bosszhipin/utils/gesture/GestureView$b;

    return-void
.end method

.method public setScreenLockStatus(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/utils/gesture/GestureView;->e:Z

    return-void
.end method
