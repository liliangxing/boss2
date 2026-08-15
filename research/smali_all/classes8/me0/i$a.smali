.class final Lme0/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme0/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme0/i;->d(Ljava/io/File;Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .registers 2

    iput-object p1, p0, Lme0/i$a;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lme0/a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Lme0/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme0/i$a;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lme0/i$a;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    new-instance v0, Lme0/a;

    .line 17
    .line 18
    invoke-direct {v0}, Lme0/a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_41

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    .line 41
    new-instance v2, Lme0/b;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    invoke-direct {v2, v3, v1}, Lme0/b;-><init>(ILjava/nio/ByteBuffer;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lme0/a;->a(Lme0/b;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1c

    .line 66
    :cond_41
    return-object v0
.end method
