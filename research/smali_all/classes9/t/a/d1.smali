.class public Lt/a/d1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lt/a/d1;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Z
    .registers 2

    iget-boolean v0, p0, Lt/a/d1;->a:Z

    return v0
.end method

.method public b(Ljava/lang/String;)Lt/a/q4;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Lt/a/d1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_f
    instance-of v1, v0, Lt/a/q4;

    .line 17
    .line 18
    if-eqz v1, :cond_16

    .line 19
    .line 20
    check-cast v0, Lt/a/q4;

    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-static {p1, v0}, Lt/a/q4;->a(Ljava/lang/String;Ljava/lang/Object;)Lt/a/q4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1a
    return-object v0
.end method
