.class public Lnv/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnv/k$b;
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lnv/k;)I
    .registers 1

    iget p0, p0, Lnv/k;->a:I

    return p0
.end method

.method static synthetic b(Lnv/k;)I
    .registers 2

    iget v0, p0, Lnv/k;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnv/k;->a:I

    return v0
.end method


# virtual methods
.method public c(Ljava/util/List;Lnv/k$b;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lnv/k$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    if-nez v7, :cond_c

    .line 6
    .line 7
    if-eqz p2, :cond_b

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lnv/k$b;->b(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lnv/k;->a:I

    .line 15
    .line 16
    new-instance v8, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v9, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3c

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v10, v0

    .line 41
    check-cast v10, Landroid/net/Uri;

    .line 42
    .line 43
    new-instance v11, Lnv/k$a;

    .line 44
    .line 45
    move-object v0, v11

    .line 46
    move-object v1, p0

    .line 47
    move-object v2, v8

    .line 48
    move v3, v7

    .line 49
    move-object v4, p2

    .line 50
    move-object v5, v9

    .line 51
    move-object v6, v10

    .line 52
    invoke-direct/range {v0 .. v6}, Lnv/k$a;-><init>(Lnv/k;Ljava/util/List;ILnv/k$b;Ljava/util/List;Landroid/net/Uri;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "report"

    .line 56
    .line 57
    invoke-static {v0, v10, v11}, Lcom/hpbr/bosszhipin/utils/k4;->p(Ljava/lang/String;Landroid/net/Uri;Lnet/bosszhipin/base/b;)Lnet/bosszhipin/api/UploadUriRequest;

    .line 58
    .line 59
    .line 60
    goto :goto_1d

    .line 61
    :cond_3c
    return-void
.end method
