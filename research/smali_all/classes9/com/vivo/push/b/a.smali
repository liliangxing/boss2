.class public final Lcom/vivo/push/b/a;
.super Lcom/vivo/push/b/c;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/16 p1, 0x7d2

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const/16 p1, 0x7d3

    .line 7
    .line 8
    :goto_7
    invoke-direct {p0, p1, p2}, Lcom/vivo/push/b/c;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lcom/vivo/push/b/a;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Lcom/vivo/push/d;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/vivo/push/b/c;->c(Lcom/vivo/push/d;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "tags"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vivo/push/b/a;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lcom/vivo/push/d;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/vivo/push/b/c;->d(Lcom/vivo/push/d;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "tags"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/vivo/push/b/a;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AliasCommand:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vivo/push/v;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
