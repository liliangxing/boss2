.class public Lm6/b;
.super Lh5/b;
.source "SourceFile"


# static fields
.field private static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:Lh/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm6/b;->g:Ljava/util/HashMap;

    .line 7
    .line 8
    const v1, 0xffff

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "XMP Value Count"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lh5/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm6/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lm6/a;-><init>(Lm6/b;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lh5/b;->G(Lh5/h;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public X()Lh/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lm6/b;->f:Lh/c;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Li/k;

    .line 6
    .line 7
    invoke-direct {v0}, Li/k;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lm6/b;->f:Lh/c;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lm6/b;->f:Lh/c;

    .line 13
    .line 14
    return-object v0
.end method

.method public Y(Lh/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lm6/b;->f:Lh/c;

    .line 2
    .line 3
    :try_start_2
    new-instance p1, Lk/b;

    .line 4
    .line 5
    invoke-direct {p1}, Lk/b;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lk/b;->l(Z)Lk/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lm6/b;->f:Lh/c;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lh/c;->f(Lk/b;)Lh/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_28

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ll/b;

    .line 31
    .line 32
    invoke-interface {v1}, Ll/b;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_13

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_13

    .line 41
    :cond_28
    const p1, 0xffff

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lh5/b;->L(II)V
    :try_end_2e
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_2 .. :try_end_2e} :catch_2e

    .line 45
    .line 46
    .line 47
    :catch_2e
    return-void
.end method

.method public o()Ljava/lang/String;
    .registers 2

    const-string v0, "XMP"

    return-object v0
.end method

.method protected y()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lm6/b;->g:Ljava/util/HashMap;

    return-object v0
.end method
