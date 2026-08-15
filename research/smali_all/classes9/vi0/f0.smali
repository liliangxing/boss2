.class public final Lvi0/f0;
.super Lki0/a;
.source "SourceFile"

# interfaces
.implements Lvi0/u1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvi0/f0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lki0/a;",
        "Lvi0/u1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field public static final c:Lvi0/f0$a;


# instance fields
.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lvi0/f0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvi0/f0$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lvi0/f0;->c:Lvi0/f0$a;

    return-void
.end method


# virtual methods
.method public A(Lki0/f;)Ljava/lang/String;
    .registers 10

    .line 1
    sget-object v0, Lvi0/g0;->c:Lvi0/g0$a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lki0/f;->get(Lki0/f$c;)Lki0/f$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lvi0/g0;

    .line 8
    .line 9
    const-string v0, "coroutine"

    .line 10
    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    goto :goto_15

    .line 14
    :cond_d
    invoke-virtual {p1}, Lvi0/g0;->y()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v0, p1

    .line 22
    :goto_15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-string v2, " @"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x6

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v1, v7

    .line 37
    invoke-static/range {v1 .. v6}, Lkotlin/text/k;->B(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-gez v1, :cond_2e

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v2, v1

    .line 52
    add-int/lit8 v2, v2, 0xa

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v7, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, " @"

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x23

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lvi0/f0;->y()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v7
.end method

.method public bridge synthetic a(Lki0/f;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lvi0/f0;->z(Lki0/f;Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lvi0/f0;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lvi0/f0;

    iget-wide v3, p0, Lvi0/f0;->b:J

    iget-wide v5, p1, Lvi0/f0;->b:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-wide v0, p0, Lvi0/f0;->b:J

    invoke-static {v0, v1}, Lvi0/e0;->a(J)I

    move-result v0

    return v0
.end method

.method public bridge synthetic p(Lki0/f;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lvi0/f0;->A(Lki0/f;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CoroutineId("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lvi0/f0;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()J
    .registers 3

    iget-wide v0, p0, Lvi0/f0;->b:J

    return-wide v0
.end method

.method public z(Lki0/f;Ljava/lang/String;)V
    .registers 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method
