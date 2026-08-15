.class public Lcom/hpbr/bosszhipin/function/selection/chat/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/function/selection/chat/k$a;,
        Lcom/hpbr/bosszhipin/function/selection/chat/k$b;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Ljava/lang/CharSequence;

.field public c:I

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:I

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Lcom/hpbr/bosszhipin/function/selection/chat/k$b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/k;->i:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/k;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(I)Lcom/hpbr/bosszhipin/function/selection/chat/k;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/k;->i:I

    return-object p0
.end method

.method public b(Landroid/view/View;)Lcom/hpbr/bosszhipin/function/selection/chat/k;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/k;->e:Landroid/view/View;

    return-object p0
.end method

.method public c(Landroid/view/View;)Lcom/hpbr/bosszhipin/function/selection/chat/k;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/k;->d:Landroid/view/View;

    return-object p0
.end method

.method public d(Z)Lcom/hpbr/bosszhipin/function/selection/chat/k;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/k;->g:Z

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/hpbr/bosszhipin/function/selection/chat/k;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/k;->h:Ljava/lang/String;

    return-object p0
.end method

.method public f(I)Lcom/hpbr/bosszhipin/function/selection/chat/k;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/k;->c:I

    return-object p0
.end method

.method public g(I)Lcom/hpbr/bosszhipin/function/selection/chat/k;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/k;->f:I

    return-object p0
.end method

.method public h(Lcom/hpbr/bosszhipin/function/selection/chat/k$b;)Lcom/hpbr/bosszhipin/function/selection/chat/k;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/k;->j:Lcom/hpbr/bosszhipin/function/selection/chat/k$b;

    return-object p0
.end method

.method public i(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/function/selection/chat/k;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/k;->b:Ljava/lang/CharSequence;

    return-object p0
.end method
