.class public final Lph/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lph/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lph/a;->a:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lqh/a;

    .line 9
    .line 10
    invoke-direct {v1}, Lqh/a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p3, :cond_27

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    goto :goto_27

    .line 10
    :cond_9
    const/4 p1, 0x2

    .line 11
    if-ne p0, p1, :cond_27

    .line 12
    .line 13
    sget-object p0, Lph/a;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_27

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lph/b;

    .line 30
    .line 31
    invoke-interface {p1, p3}, Lph/b;->a(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_12

    .line 36
    .line 37
    invoke-interface {p1}, Lph/b;->b()V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method
