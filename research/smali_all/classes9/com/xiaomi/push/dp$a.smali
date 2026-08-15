.class public final Lcom/xiaomi/push/dp$a;
.super Lcom/xiaomi/push/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/dp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private b:Z

.field private c:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/push/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xiaomi/push/dp$a;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/xiaomi/push/dp$a;->c:Z

    .line 8
    .line 9
    iput v0, p0, Lcom/xiaomi/push/dp$a;->b:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/xiaomi/push/dp$a;->f:Z

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/xiaomi/push/dp$a;->a:Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/xiaomi/push/dp$a;->c:I

    .line 21
    .line 22
    return-void
.end method

.method public static a([B)Lcom/xiaomi/push/dp$a;
    .registers 2

    .line 32
    new-instance v0, Lcom/xiaomi/push/dp$a;

    invoke-direct {v0}, Lcom/xiaomi/push/dp$a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/e;->a([B)Lcom/xiaomi/push/e;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/dp$a;

    return-object p0
.end method

.method public static b(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/dp$a;
    .registers 2

    .line 18
    new-instance v0, Lcom/xiaomi/push/dp$a;

    invoke-direct {v0}, Lcom/xiaomi/push/dp$a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/dp$a;->a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/dp$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 22
    iget v0, p0, Lcom/xiaomi/push/dp$a;->c:I

    if-gez v0, :cond_7

    .line 23
    invoke-virtual {p0}, Lcom/xiaomi/push/dp$a;->b()I

    .line 24
    :cond_7
    iget v0, p0, Lcom/xiaomi/push/dp$a;->c:I

    return v0
.end method

.method public a(I)Lcom/xiaomi/push/dp$a;
    .registers 3

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xiaomi/push/dp$a;->a:Z

    .line 4
    iput p1, p0, Lcom/xiaomi/push/dp$a;->a:I

    return-object p0
.end method

.method public a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/dp$a;
    .registers 4

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()I

    move-result v0

    if-eqz v0, :cond_49

    const/16 v1, 0x8

    if-eq v0, v1, :cond_41

    const/16 v1, 0x10

    if-eq v0, v1, :cond_39

    const/16 v1, 0x18

    if-eq v0, v1, :cond_31

    const/16 v1, 0x20

    if-eq v0, v1, :cond_29

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_21

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/e;->a(Lcom/xiaomi/push/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 27
    :cond_21
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/dp$a;->a(Ljava/lang/String;)Lcom/xiaomi/push/dp$a;

    goto :goto_0

    .line 28
    :cond_29
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/dp$a;->b(Z)Lcom/xiaomi/push/dp$a;

    goto :goto_0

    .line 29
    :cond_31
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/dp$a;->b(I)Lcom/xiaomi/push/dp$a;

    goto :goto_0

    .line 30
    :cond_39
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/dp$a;->a(Z)Lcom/xiaomi/push/dp$a;

    goto :goto_0

    .line 31
    :cond_41
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/dp$a;->a(I)Lcom/xiaomi/push/dp$a;

    goto :goto_0

    :cond_49
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/dp$a;
    .registers 3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, p0, Lcom/xiaomi/push/dp$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/dp$a;->a:Ljava/util/List;

    .line 11
    :cond_12
    iget-object v0, p0, Lcom/xiaomi/push/dp$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Z)Lcom/xiaomi/push/dp$a;
    .registers 3

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/push/dp$a;->b:Z

    .line 6
    iput-boolean p1, p0, Lcom/xiaomi/push/dp$a;->c:Z

    return-object p0
.end method

.method public bridge synthetic a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/e;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/dp$a;->a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/dp$a;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/xiaomi/push/dp$a;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/xiaomi/push/c;)V
    .registers 5

    .line 12
    invoke-virtual {p0}, Lcom/xiaomi/push/dp$a;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0}, Lcom/xiaomi/push/dp$a;->c()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->b(II)V

    .line 14
    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/dp$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    .line 15
    invoke-virtual {p0}, Lcom/xiaomi/push/dp$a;->b()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(IZ)V

    .line 16
    :cond_1c
    invoke-virtual {p0}, Lcom/xiaomi/push/dp$a;->d()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x3

    .line 17
    invoke-virtual {p0}, Lcom/xiaomi/push/dp$a;->d()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(II)V

    .line 18
    :cond_2a
    invoke-virtual {p0}, Lcom/xiaomi/push/dp$a;->f()Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x4

    .line 19
    invoke-virtual {p0}, Lcom/xiaomi/push/dp$a;->e()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(IZ)V

    .line 20
    :cond_38
    invoke-virtual {p0}, Lcom/xiaomi/push/dp$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x5

    .line 21
    invoke-virtual {p1, v2, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    goto :goto_40

    :cond_51
    return-void
.end method

.method public a()Z
    .registers 2

    .line 2
    iget-boolean v0, p0, Lcom/xiaomi/push/dp$a;->a:Z

    return v0
.end method

.method public b()I
    .registers 6

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/push/dp$a;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/push/dp$a;->c()I

    move-result v0

    invoke-static {v1, v0}, Lcom/xiaomi/push/c;->b(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    .line 8
    :goto_13
    invoke-virtual {p0}, Lcom/xiaomi/push/dp$a;->c()Z

    move-result v3

    if-eqz v3, :cond_23

    const/4 v3, 0x2

    .line 9
    invoke-virtual {p0}, Lcom/xiaomi/push/dp$a;->b()Z

    move-result v4

    invoke-static {v3, v4}, Lcom/xiaomi/push/c;->a(IZ)I

    move-result v3

    add-int/2addr v0, v3

    .line 10
    :cond_23
    invoke-virtual {p0}, Lcom/xiaomi/push/dp$a;->d()Z

    move-result v3

    if-eqz v3, :cond_33

    const/4 v3, 0x3

    .line 11
    invoke-virtual {p0}, Lcom/xiaomi/push/dp$a;->d()I

    move-result v4

    invoke-static {v3, v4}, Lcom/xiaomi/push/c;->a(II)I

    move-result v3

    add-int/2addr v0, v3

    .line 12
    :cond_33
    invoke-virtual {p0}, Lcom/xiaomi/push/dp$a;->f()Z

    move-result v3

    if-eqz v3, :cond_43

    const/4 v3, 0x4

    .line 13
    invoke-virtual {p0}, Lcom/xiaomi/push/dp$a;->e()Z

    move-result v4

    invoke-static {v3, v4}, Lcom/xiaomi/push/c;->a(IZ)I

    move-result v3

    add-int/2addr v0, v3

    .line 14
    :cond_43
    invoke-virtual {p0}, Lcom/xiaomi/push/dp$a;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 15
    invoke-static {v4}, Lcom/xiaomi/push/c;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_4b

    :cond_5d
    add-int/2addr v0, v2

    .line 16
    invoke-virtual {p0}, Lcom/xiaomi/push/dp$a;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 17
    iput v0, p0, Lcom/xiaomi/push/dp$a;->c:I

    return v0
.end method

.method public b(I)Lcom/xiaomi/push/dp$a;
    .registers 3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/push/dp$a;->d:Z

    .line 3
    iput p1, p0, Lcom/xiaomi/push/dp$a;->b:I

    return-object p0
.end method

.method public b(Z)Lcom/xiaomi/push/dp$a;
    .registers 3

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/xiaomi/push/dp$a;->e:Z

    .line 5
    iput-boolean p1, p0, Lcom/xiaomi/push/dp$a;->f:Z

    return-object p0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/push/dp$a;->c:Z

    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/xiaomi/push/dp$a;->a:I

    return v0
.end method

.method public c()Z
    .registers 2

    .line 2
    iget-boolean v0, p0, Lcom/xiaomi/push/dp$a;->b:Z

    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/xiaomi/push/dp$a;->b:I

    return v0
.end method

.method public d()Z
    .registers 2

    .line 2
    iget-boolean v0, p0, Lcom/xiaomi/push/dp$a;->d:Z

    return v0
.end method

.method public e()I
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/dp$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/push/dp$a;->f:Z

    return v0
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, Lcom/xiaomi/push/dp$a;->e:Z

    return v0
.end method
