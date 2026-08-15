.class public Lcom/hpbr/bosszhipin/function/selection/chat/m$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/function/selection/chat/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

.field private b:Landroid/view/View;

.field private c:I

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Lml0/c;

.field private g:Lcom/hpbr/bosszhipin/function/selection/chat/k$b;

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$f;->a:Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/function/selection/chat/m$f;)Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$f;->a:Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/function/selection/chat/m$f;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$f;->d:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/function/selection/chat/m$f;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$f;->e:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/function/selection/chat/m$f;)Lml0/c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$f;->f:Lml0/c;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/function/selection/chat/m$f;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$f;->h:Z

    return p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/function/selection/chat/m$f;)Lml0/d;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/function/selection/chat/m$f;)Lcom/hpbr/bosszhipin/function/selection/chat/k$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$f;->g:Lcom/hpbr/bosszhipin/function/selection/chat/k$b;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/function/selection/chat/m$f;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$f;->c:I

    return p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/function/selection/chat/m$f;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$f;->b:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public j()Lcom/hpbr/bosszhipin/function/selection/chat/m;
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/function/selection/chat/m;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/function/selection/chat/m;-><init>(Lcom/hpbr/bosszhipin/function/selection/chat/m$f;)V

    return-object v0
.end method

.method public k(Lcom/hpbr/bosszhipin/function/selection/chat/k$b;)Lcom/hpbr/bosszhipin/function/selection/chat/m$f;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$f;->g:Lcom/hpbr/bosszhipin/function/selection/chat/k$b;

    return-object p0
.end method

.method public l(Landroid/view/View;)Lcom/hpbr/bosszhipin/function/selection/chat/m$f;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$f;->e:Landroid/view/View;

    return-object p0
.end method

.method public m(Landroid/view/View;)Lcom/hpbr/bosszhipin/function/selection/chat/m$f;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$f;->d:Landroid/view/View;

    return-object p0
.end method

.method public n(I)Lcom/hpbr/bosszhipin/function/selection/chat/m$f;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$f;->c:I

    return-object p0
.end method

.method public o(Landroid/view/View;)Lcom/hpbr/bosszhipin/function/selection/chat/m$f;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$f;->b:Landroid/view/View;

    return-object p0
.end method

.method public p(Lml0/c;)Lcom/hpbr/bosszhipin/function/selection/chat/m$f;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/m$f;->f:Lml0/c;

    return-object p0
.end method
