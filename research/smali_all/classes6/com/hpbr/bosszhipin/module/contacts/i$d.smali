.class public Lcom/hpbr/bosszhipin/module/contacts/i$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/contacts/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/i$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/hpbr/bosszhipin/module/contacts/i$c;

.field private d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/i$d;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/i$d;->b:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/i$d;->c:Lcom/hpbr/bosszhipin/module/contacts/i$c;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/hpbr/bosszhipin/module/contacts/i$d;->d:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/contacts/i$a;)Lcom/hpbr/bosszhipin/module/contacts/i$d;
    .registers 3

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/i$d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object p0
.end method

.method public b(Lcom/hpbr/bosszhipin/module/contacts/i$b;)Lcom/hpbr/bosszhipin/module/contacts/i$d;
    .registers 3

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/i$d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object p0
.end method

.method public c(Ljava/util/List;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p0}, Lcom/hpbr/bosszhipin/module/contacts/i;->a(Ljava/util/List;Lcom/hpbr/bosszhipin/module/contacts/i$d;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method d()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/i$d;->d:I

    return v0
.end method

.method e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/i$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/i$d;->a:Ljava/util/List;

    return-object v0
.end method

.method f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/i$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/i$d;->b:Ljava/util/List;

    return-object v0
.end method

.method g()Lcom/hpbr/bosszhipin/module/contacts/i$c;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/i$d;->c:Lcom/hpbr/bosszhipin/module/contacts/i$c;

    return-object v0
.end method

.method public h(Lcom/hpbr/bosszhipin/module/contacts/i$c;)Lcom/hpbr/bosszhipin/module/contacts/i$d;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/i$d;->c:Lcom/hpbr/bosszhipin/module/contacts/i$c;

    return-object p0
.end method
