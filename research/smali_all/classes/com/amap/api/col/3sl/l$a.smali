.class final Lcom/amap/api/col/3sl/l$a;
.super Lcom/amap/api/col/3sl/k2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field final synthetic t:Lcom/amap/api/col/3sl/l;


# direct methods
.method public constructor <init>(Lcom/amap/api/col/3sl/l;IIILjava/lang/String;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/amap/api/col/3sl/l$a;->t:Lcom/amap/api/col/3sl/l;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amap/api/col/3sl/k2;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lcom/amap/api/col/3sl/l$a;->r:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/amap/api/col/3sl/l$a;->s:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object p4, p1, v0

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 p4, 0x1

    .line 27
    aput-object p2, p1, p4

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    aput-object p3, p1, p2

    .line 35
    .line 36
    invoke-static {p5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "?"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-nez p3, :cond_41

    .line 47
    .line 48
    new-instance p3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/amap/api/col/3sl/l$a;->r:Ljava/lang/String;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    const-string p3, "\\?"

    .line 67
    .line 68
    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    array-length p3, p1

    .line 73
    if-le p3, p4, :cond_61

    .line 74
    .line 75
    new-instance p3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    aget-object p5, p1, v0

    .line 81
    .line 82
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Lcom/amap/api/col/3sl/l$a;->r:Ljava/lang/String;

    .line 93
    .line 94
    aget-object p1, p1, p4

    .line 95
    .line 96
    iput-object p1, p0, Lcom/amap/api/col/3sl/l$a;->s:Ljava/lang/String;

    .line 97
    .line 98
    :cond_61
    return-void
.end method


# virtual methods
.method public final getRequestHead()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/amap/api/col/3sl/k2;->getRequestHead()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getURL()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/amap/api/col/3sl/l$a;->s:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const-string v1, "&key="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/amap/api/col/3sl/f;->f:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/amap/api/col/3sl/m7;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    const-string v1, "&channel=amapapi"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/amap/api/col/3sl/l$a;->r:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/amap/api/col/3sl/k2;->appendTsScode(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
