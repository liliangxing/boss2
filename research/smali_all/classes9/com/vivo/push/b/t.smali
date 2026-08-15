.class public final Lcom/vivo/push/b/t;
.super Lcom/vivo/push/b/s;
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

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/push/b/s;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/vivo/push/b/t;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vivo/push/b/t;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final c(Lcom/vivo/push/d;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/vivo/push/b/s;->c(Lcom/vivo/push/d;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "content"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vivo/push/b/t;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "error_msg"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vivo/push/b/t;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vivo/push/b/t;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected final d(Lcom/vivo/push/d;)V
    .registers 3

    .line 2
    invoke-super {p0, p1}, Lcom/vivo/push/b/s;->d(Lcom/vivo/push/d;)V

    const-string v0, "content"

    .line 3
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/b/t;->a:Ljava/util/ArrayList;

    const-string v0, "error_msg"

    .line 4
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/push/b/t;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public final e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vivo/push/b/t;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "OnSetTagsCommand"

    return-object v0
.end method
