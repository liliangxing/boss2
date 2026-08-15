.class public Lzpui/lib/ui/popup/cookie/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzpui/lib/ui/popup/cookie/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lzpui/lib/ui/popup/cookie/a$d;

.field public b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzpui/lib/ui/popup/cookie/a$d;

    .line 5
    .line 6
    invoke-direct {v0}, Lzpui/lib/ui/popup/cookie/a$d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzpui/lib/ui/popup/cookie/a$b;->a:Lzpui/lib/ui/popup/cookie/a$d;

    .line 10
    .line 11
    iput-object p1, p0, Lzpui/lib/ui/popup/cookie/a$b;->b:Landroid/app/Activity;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Lzpui/lib/ui/popup/cookie/a;
    .registers 5

    new-instance v0, Lzpui/lib/ui/popup/cookie/a;

    iget-object v1, p0, Lzpui/lib/ui/popup/cookie/a$b;->b:Landroid/app/Activity;

    iget-object v2, p0, Lzpui/lib/ui/popup/cookie/a$b;->a:Lzpui/lib/ui/popup/cookie/a$d;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lzpui/lib/ui/popup/cookie/a;-><init>(Landroid/app/Activity;Lzpui/lib/ui/popup/cookie/a$d;Lzpui/lib/ui/popup/cookie/a$a;)V

    return-object v0
.end method

.method public b(J)Lzpui/lib/ui/popup/cookie/a$b;
    .registers 4

    iget-object v0, p0, Lzpui/lib/ui/popup/cookie/a$b;->a:Lzpui/lib/ui/popup/cookie/a$d;

    iput-wide p1, v0, Lzpui/lib/ui/popup/cookie/a$d;->e:J

    return-object p0
.end method

.method public c(I)Lzpui/lib/ui/popup/cookie/a$b;
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation
    .end param

    iget-object v0, p0, Lzpui/lib/ui/popup/cookie/a$b;->a:Lzpui/lib/ui/popup/cookie/a$d;

    iput p1, v0, Lzpui/lib/ui/popup/cookie/a$d;->f:I

    return-object p0
.end method

.method public d(I)Lzpui/lib/ui/popup/cookie/a$b;
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation
    .end param

    iget-object v0, p0, Lzpui/lib/ui/popup/cookie/a$b;->a:Lzpui/lib/ui/popup/cookie/a$d;

    iput p1, v0, Lzpui/lib/ui/popup/cookie/a$d;->g:I

    return-object p0
.end method

.method public e(Landroid/view/View;)Lzpui/lib/ui/popup/cookie/a$b;
    .registers 3

    iget-object v0, p0, Lzpui/lib/ui/popup/cookie/a$b;->a:Lzpui/lib/ui/popup/cookie/a$d;

    iput-object p1, v0, Lzpui/lib/ui/popup/cookie/a$d;->a:Landroid/view/View;

    return-object p0
.end method

.method public f(Lzpui/lib/ui/popup/cookie/a$c;)Lzpui/lib/ui/popup/cookie/a$b;
    .registers 3

    iget-object v0, p0, Lzpui/lib/ui/popup/cookie/a$b;->a:Lzpui/lib/ui/popup/cookie/a$d;

    iput-object p1, v0, Lzpui/lib/ui/popup/cookie/a$d;->d:Lzpui/lib/ui/popup/cookie/a$c;

    return-object p0
.end method

.method public g(J)Lzpui/lib/ui/popup/cookie/a$b;
    .registers 4

    iget-object v0, p0, Lzpui/lib/ui/popup/cookie/a$b;->a:Lzpui/lib/ui/popup/cookie/a$d;

    iput-wide p1, v0, Lzpui/lib/ui/popup/cookie/a$d;->b:J

    return-object p0
.end method

.method public h(I)Lzpui/lib/ui/popup/cookie/a$b;
    .registers 3

    iget-object v0, p0, Lzpui/lib/ui/popup/cookie/a$b;->a:Lzpui/lib/ui/popup/cookie/a$d;

    iput p1, v0, Lzpui/lib/ui/popup/cookie/a$d;->c:I

    return-object p0
.end method
