.class public Lml/v;
.super Lml/c;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lml/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lml/v;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lml/v;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lml/v;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lml/v;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lml/v;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lml/v;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lml/v;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .registers 2

    iget-boolean v0, p0, Lml/v;->c:Z

    return v0
.end method
