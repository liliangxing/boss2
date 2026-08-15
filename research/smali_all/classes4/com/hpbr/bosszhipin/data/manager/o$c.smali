.class Lcom/hpbr/bosszhipin/data/manager/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/data/manager/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/data/manager/o;->f(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/data/manager/p<",
        "Ljava/util/List<",
        "Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final a:I

.field final synthetic b:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/hpbr/bosszhipin/data/manager/o;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/data/manager/o;ILjava/util/List;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/o$c;->d:Lcom/hpbr/bosszhipin/data/manager/o;

    .line 2
    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/data/manager/o$c;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hpbr/bosszhipin/data/manager/o$c;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    iput p2, p0, Lcom/hpbr/bosszhipin/data/manager/o$c;->a:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/data/manager/o$c;->c(Ljava/util/List;)V

    return-void
.end method

.method public b(Lcom/twl/http/error/a;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/o$c;->d:Lcom/hpbr/bosszhipin/data/manager/o;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/o$c;->c:Ljava/util/List;

    iget v1, p0, Lcom/hpbr/bosszhipin/data/manager/o$c;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/data/manager/o;->f(Ljava/util/List;I)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/o$c;->d:Lcom/hpbr/bosszhipin/data/manager/o;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/o$c;->c:Ljava/util/List;

    iget v1, p0, Lcom/hpbr/bosszhipin/data/manager/o$c;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/data/manager/o;->f(Ljava/util/List;I)V

    return-void
.end method
