.class final Loi0/c$b;
.super Lkotlin/collections/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loi0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loi0/c$b$a;,
        Loi0/c$b$c;,
        Loi0/c$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/c<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Loi0/c$c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Loi0/c;


# direct methods
.method public constructor <init>(Loi0/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Loi0/c$b;->e:Loi0/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Loi0/c$b;->d:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-static {p1}, Loi0/c;->f(Loi0/c;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_22

    .line 22
    .line 23
    invoke-static {p1}, Loi0/c;->f(Loi0/c;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Loi0/c$b;->e(Ljava/io/File;)Loi0/c$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_3c

    .line 35
    :cond_22
    invoke-static {p1}, Loi0/c;->f(Loi0/c;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_39

    .line 44
    .line 45
    new-instance v1, Loi0/c$b$b;

    .line 46
    .line 47
    invoke-static {p1}, Loi0/c;->f(Loi0/c;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v1, p0, p1}, Loi0/c$b$b;-><init>(Loi0/c$b;Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    invoke-virtual {p0}, Lkotlin/collections/c;->b()V

    .line 59
    .line 60
    .line 61
    :goto_3c
    return-void
.end method

.method private final e(Ljava/io/File;)Loi0/c$a;
    .registers 4

    .line 1
    iget-object v0, p0, Loi0/c$b;->e:Loi0/c;

    .line 2
    .line 3
    invoke-static {v0}, Loi0/c;->a(Loi0/c;)Lkotlin/io/FileWalkDirection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Loi0/d;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_20

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_1a

    .line 20
    .line 21
    new-instance v0, Loi0/c$b$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Loi0/c$b$a;-><init>(Loi0/c$b;Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    goto :goto_25

    .line 27
    :cond_1a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_20
    new-instance v0, Loi0/c$b$c;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Loi0/c$b$c;-><init>(Loi0/c$b;Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-object v0
.end method

.method private final f()Ljava/io/File;
    .registers 4

    .line 1
    :goto_0
    iget-object v0, p0, Loi0/c$b;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loi0/c$c;

    .line 8
    .line 9
    if-eqz v0, :cond_40

    .line 10
    .line 11
    invoke-virtual {v0}, Loi0/c$c;->b()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_16

    .line 16
    .line 17
    iget-object v0, p0, Loi0/c$b;->d:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_16
    invoke-virtual {v0}, Loi0/c$c;->a()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3f

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3f

    .line 38
    .line 39
    iget-object v0, p0, Loi0/c$b;->d:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v2, p0, Loi0/c$b;->e:Loi0/c;

    .line 46
    .line 47
    invoke-static {v2}, Loi0/c;->b(Loi0/c;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-lt v0, v2, :cond_35

    .line 52
    .line 53
    goto :goto_3f

    .line 54
    :cond_35
    iget-object v0, p0, Loi0/c$b;->d:Ljava/util/ArrayDeque;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Loi0/c$b;->e(Ljava/io/File;)Loi0/c$a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3f
    :goto_3f
    return-object v1

    .line 65
    :cond_40
    const/4 v0, 0x0

    .line 66
    return-object v0
.end method


# virtual methods
.method protected a()V
    .registers 2

    .line 1
    invoke-direct {p0}, Loi0/c$b;->f()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lkotlin/collections/c;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-virtual {p0}, Lkotlin/collections/c;->b()V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method
