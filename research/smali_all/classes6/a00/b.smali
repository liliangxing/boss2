.class public La00/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La00/b$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "La00/a;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "La00/a;",
            ">;"
        }
    .end annotation
.end field

.field c:La00/b$a;

.field d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La00/b;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La00/b;->b:Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_22

    .line 23
    .line 24
    iget-object v0, p0, La00/b;->a:Ljava/util/LinkedList;

    .line 25
    .line 26
    new-instance v1, La00/c;

    .line 27
    .line 28
    invoke-direct {v1, p1, p0}, La00/c;-><init>(Landroid/content/Context;La00/b;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_2c

    .line 35
    :cond_22
    iget-object v0, p0, La00/b;->a:Ljava/util/LinkedList;

    .line 36
    .line 37
    new-instance v1, La00/c;

    .line 38
    .line 39
    invoke-direct {v1, p1, p0}, La00/c;-><init>(Landroid/content/Context;La00/b;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    iput-boolean p1, p0, La00/b;->d:Z

    return-void
.end method

.method public isFinish(La00/b$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, La00/b;->c:La00/b$a;

    .line 2
    .line 3
    new-instance p1, Ljava/util/LinkedList;

    .line 4
    .line 5
    iget-object v0, p0, La00/b;->a:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La00/b;->b:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1c

    .line 17
    .line 18
    iget-object p1, p0, La00/b;->b:Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, La00/a;

    .line 25
    .line 26
    invoke-virtual {p1}, La00/a;->a()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method
