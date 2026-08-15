.class Lcom/google/gson/internal/LinkedHashTreeMap$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/LinkedHashTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/gson/internal/LinkedHashTreeMap$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedHashTreeMap$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/gson/internal/LinkedHashTreeMap$g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/internal/LinkedHashTreeMap$g<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$c;->a:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v2, v0, Lcom/google/gson/internal/LinkedHashTreeMap$g;->b:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/gson/internal/LinkedHashTreeMap$g;->b:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/gson/internal/LinkedHashTreeMap$g;->d:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 12
    .line 13
    :goto_c
    move-object v3, v2

    .line 14
    move-object v2, v1

    .line 15
    move-object v1, v3

    .line 16
    if-eqz v2, :cond_16

    .line 17
    .line 18
    iput-object v1, v2, Lcom/google/gson/internal/LinkedHashTreeMap$g;->b:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 19
    .line 20
    iget-object v1, v2, Lcom/google/gson/internal/LinkedHashTreeMap$g;->c:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 21
    .line 22
    goto :goto_c

    .line 23
    :cond_16
    iput-object v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$c;->a:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 24
    .line 25
    return-object v0
.end method

.method b(Lcom/google/gson/internal/LinkedHashTreeMap$g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedHashTreeMap$g<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-eqz p1, :cond_b

    .line 3
    .line 4
    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$g;->b:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$g;->c:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    move-object v0, p1

    .line 10
    move-object p1, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_b
    iput-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$c;->a:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    .line 13
    .line 14
    return-void
.end method
