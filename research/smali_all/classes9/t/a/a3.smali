.class public Lt/a/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/a/u0;


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt/a/a3;->a:Ljava/util/Set;

    .line 7
    .line 8
    const-string v1, "R0c="

    .line 9
    .line 10
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const-string v1, "HR0="

    .line 18
    .line 19
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v1, "QA=="

    .line 27
    .line 28
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 2

    .line 1
    sget-object v0, Lt/a/a3;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Lt/a/h1;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lt/a/h1;->mark(I)V

    .line 3
    .line 4
    .line 5
    :try_start_4
    new-instance v1, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lt/a/h1;->read()I

    .line 11
    .line 12
    .line 13
    move-result v2
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_53

    .line 14
    const/4 v3, -0x1

    .line 15
    if-ne v2, v3, :cond_14

    .line 16
    .line 17
    invoke-virtual {p0}, Lt/a/h1;->reset()V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_14
    int-to-char v2, v2

    .line 22
    :try_start_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lt/a/a3;->a(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2
    :try_end_20
    .catchall {:try_start_15 .. :try_end_20} :catchall_53

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_27

    .line 35
    .line 36
    invoke-virtual {p0}, Lt/a/h1;->reset()V

    .line 37
    .line 38
    .line 39
    return v4

    .line 40
    :cond_27
    :try_start_27
    invoke-virtual {p0}, Lt/a/h1;->read()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eq v2, v3, :cond_4f

    .line 45
    .line 46
    int-to-char v2, v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, Lt/a/a3;->a(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v5
    :try_end_39
    .catchall {:try_start_27 .. :try_end_39} :catchall_53

    .line 58
    if-eqz v5, :cond_3f

    .line 59
    .line 60
    invoke-virtual {p0}, Lt/a/h1;->reset()V

    .line 61
    .line 62
    .line 63
    return v4

    .line 64
    :cond_3f
    :try_start_3f
    const-string v5, "SkxOS0Y9CF8QQh5FChcXEk4RATpsRRQNOmlo"

    .line 65
    .line 66
    invoke-static {v5}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(I)I

    .line 71
    .line 72
    .line 73
    move-result v2
    :try_end_49
    .catchall {:try_start_3f .. :try_end_49} :catchall_53

    .line 74
    if-ltz v2, :cond_27

    .line 75
    .line 76
    invoke-virtual {p0}, Lt/a/h1;->reset()V

    .line 77
    .line 78
    .line 79
    return v0

    .line 80
    :cond_4f
    invoke-virtual {p0}, Lt/a/h1;->reset()V

    .line 81
    .line 82
    .line 83
    return v0

    .line 84
    :catchall_53
    move-exception v0

    .line 85
    invoke-virtual {p0}, Lt/a/h1;->reset()V

    .line 86
    .line 87
    .line 88
    throw v0
.end method


# virtual methods
.method public a(Lt/a/h1;)Lt/a/t0;
    .registers 7

    .line 2
    invoke-virtual {p1}, Lt/a/h1;->a()I

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    invoke-virtual {p1}, Lt/a/h1;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_cb

    int-to-char v2, v2

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lt/a/a3;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_73

    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_67

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v2}, Lt/a/h1;->mark(I)V

    .line 9
    invoke-virtual {p1}, Lt/a/h1;->read()I

    move-result v2

    if-eq v2, v3, :cond_64

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v2, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lt/a/a3;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_64

    .line 11
    new-instance p1, Lt/a/t0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lt/a/t0$a;->e:Lt/a/t0$a;

    invoke-direct {p1, v1, v0, v2}, Lt/a/t0;-><init>(Ljava/lang/String;ILt/a/t0$a;)V

    return-object p1

    .line 12
    :cond_64
    invoke-virtual {p1}, Lt/a/h1;->reset()V

    .line 13
    :cond_67
    new-instance p1, Lt/a/t0;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lt/a/t0$a;->e:Lt/a/t0$a;

    invoke-direct {p1, v1, v0, v2}, Lt/a/t0;-><init>(Ljava/lang/String;ILt/a/t0$a;)V

    return-object p1

    .line 14
    :cond_73
    :goto_73
    invoke-virtual {p1}, Lt/a/h1;->read()I

    move-result v2

    if-eq v2, v3, :cond_bf

    int-to-char v2, v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lt/a/a3;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_93

    .line 17
    new-instance p1, Lt/a/t0;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lt/a/t0$a;->e:Lt/a/t0$a;

    invoke-direct {p1, v1, v0, v2}, Lt/a/t0;-><init>(Ljava/lang/String;ILt/a/t0$a;)V

    return-object p1

    :cond_93
    const-string v4, "SkxOS0Y9CF8QQh5FChcXEk4RATpsRRQNOmlo"

    .line 18
    invoke-static {v4}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_a0

    goto :goto_73

    .line 19
    :cond_a0
    new-instance p1, Lt/a/o1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hdnpgvvM0v2kgvfs0rew3tmoys+mhZqL2N/7"

    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lt/a/o1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_bf
    new-instance p1, Lt/a/o1;

    const-string v0, "hdnpgvvM0v2kgvfs0rew3tmoys+mhZqL0NjyhK3+"

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lt/a/o1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_cb
    new-instance p1, Lt/a/o1;

    const-string v0, "icDMjN3d0d2igdXW0pan0Pun"

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lt/a/o1;-><init>(Ljava/lang/String;)V

    throw p1
.end method
