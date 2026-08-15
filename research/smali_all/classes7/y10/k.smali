.class public final Ly10/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly10/k$c;,
        Ly10/k$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/base/BaseActivity;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Landroid/net/Uri;

.field private c:Ly10/k$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Ly10/k$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/base/BaseActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ly10/k;->b:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p1, p0, Ly10/k;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic a(Ly10/k;)Lcom/hpbr/bosszhipin/base/BaseActivity;
    .registers 1

    iget-object p0, p0, Ly10/k;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    return-object p0
.end method

.method static synthetic b(Ly10/k;Landroid/net/Uri;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ly10/k;->j(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Ly10/k;)Ly10/k$c;
    .registers 1

    iget-object p0, p0, Ly10/k;->d:Ly10/k$c;

    return-object p0
.end method

.method static synthetic d(Ly10/k;)I
    .registers 1

    iget p0, p0, Ly10/k;->e:I

    return p0
.end method

.method static synthetic e(Ly10/k;)Ly10/k$d;
    .registers 1

    iget-object p0, p0, Ly10/k;->c:Ly10/k$d;

    return-object p0
.end method

.method private j(Landroid/net/Uri;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ly10/k;->b:Landroid/net/Uri;

    .line 2
    .line 3
    new-instance v0, Ly10/k$b;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p1}, Ly10/k$b;-><init>(Ly10/k;Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p1, v0, p2, p2}, Lcom/hpbr/bosszhipin/utils/m4;->b(Landroid/net/Uri;Lcom/hpbr/bosszhipin/utils/m4$c;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public f()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/j1;

    .line 2
    .line 3
    iget-object v1, p0, Ly10/k;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/j1;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/j1;->g(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/j1;->j(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/j1;->g(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ly10/k$a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Ly10/k$a;-><init>(Ly10/k;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/j1;->l(Lcom/hpbr/bosszhipin/common/dialog/j1$f;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public g(Ly10/k$d;)V
    .registers 2
    .param p1    # Ly10/k$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Ly10/k;->c:Ly10/k$d;

    return-void
.end method

.method public h(Ly10/k$c;)V
    .registers 2
    .param p1    # Ly10/k$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Ly10/k;->d:Ly10/k$c;

    return-void
.end method

.method public i(I)V
    .registers 2

    iput p1, p0, Ly10/k;->e:I

    return-void
.end method
