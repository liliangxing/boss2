.class Lbm/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/text/Editable;

.field private b:[Lam/f;

.field private c:Lam/f;

.field private d:Lam/f;

.field final synthetic e:Lbm/d;


# direct methods
.method public varargs constructor <init>(Lbm/d;Landroid/text/Editable;[Lam/f;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lbm/d$b;->e:Lbm/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbm/d$b;->a:Landroid/text/Editable;

    .line 7
    .line 8
    iput-object p3, p0, Lbm/d$b;->b:[Lam/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lam/f;
    .registers 2

    iget-object v0, p0, Lbm/d$b;->c:Lam/f;

    return-object v0
.end method

.method public b()Lam/f;
    .registers 2

    iget-object v0, p0, Lbm/d$b;->d:Lam/f;

    return-object v0
.end method

.method public c()Lbm/d$b;
    .registers 9

    .line 1
    iget-object v0, p0, Lbm/d$b;->b:[Lam/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iput-object v2, p0, Lbm/d$b;->c:Lam/f;

    .line 7
    .line 8
    iput-object v2, p0, Lbm/d$b;->d:Lam/f;

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    if-lez v0, :cond_3a

    .line 12
    .line 13
    iget-object v0, p0, Lbm/d$b;->a:Landroid/text/Editable;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lbm/d$b;->a:Landroid/text/Editable;

    .line 20
    .line 21
    iget-object v3, p0, Lbm/d$b;->c:Lam/f;

    .line 22
    .line 23
    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lbm/d$b;->b:[Lam/f;

    .line 28
    .line 29
    array-length v4, v3

    .line 30
    :goto_1d
    if-ge v1, v4, :cond_3a

    .line 31
    .line 32
    aget-object v5, v3, v1

    .line 33
    .line 34
    iget-object v6, p0, Lbm/d$b;->a:Landroid/text/Editable;

    .line 35
    .line 36
    invoke-interface {v6, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iget-object v7, p0, Lbm/d$b;->a:Landroid/text/Editable;

    .line 41
    .line 42
    invoke-interface {v7, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-ge v6, v0, :cond_32

    .line 47
    .line 48
    iput-object v5, p0, Lbm/d$b;->c:Lam/f;

    .line 49
    .line 50
    move v0, v6

    .line 51
    :cond_32
    if-le v7, v2, :cond_37

    .line 52
    .line 53
    iput-object v5, p0, Lbm/d$b;->d:Lam/f;

    .line 54
    .line 55
    move v2, v7

    .line 56
    :cond_37
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1d

    .line 59
    :cond_3a
    return-object p0
.end method
