.class public Lg6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg6/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0}, Lg6/k;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg6/k;->a:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Lg6/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lg6/c;)V
    .registers 3

    iget-object v0, p0, Lg6/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lg6/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg6/k;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg6/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .registers 2

    iget-object v0, p0, Lg6/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
