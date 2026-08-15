.class public abstract La00/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:La00/b;

.field protected b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;La00/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La00/a;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, La00/a;->a:La00/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected a()V
    .registers 1

    return-void
.end method

.method protected b()V
    .registers 2

    .line 1
    iget-object v0, p0, La00/a;->a:La00/b;

    .line 2
    .line 3
    iget-object v0, v0, La00/b;->b:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_18

    .line 10
    .line 11
    iget-object v0, p0, La00/a;->a:La00/b;

    .line 12
    .line 13
    iget-object v0, v0, La00/b;->b:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, La00/a;

    .line 20
    .line 21
    invoke-virtual {v0}, La00/a;->a()V

    .line 22
    .line 23
    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    iget-object v0, p0, La00/a;->a:La00/b;

    .line 26
    .line 27
    iget-object v0, v0, La00/b;->c:La00/b$a;

    .line 28
    .line 29
    invoke-interface {v0}, La00/b$a;->a()V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method
