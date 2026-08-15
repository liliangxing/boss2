.class Lcom/tencent/beacon/event/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/beacon/event/g;->a([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/tencent/beacon/event/g;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/event/g;J)V
    .registers 4

    iput-object p1, p0, Lcom/tencent/beacon/event/f;->b:Lcom/tencent/beacon/event/g;

    iput-wide p2, p0, Lcom/tencent/beacon/event/f;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/beacon/event/f;->b:Lcom/tencent/beacon/event/g;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/tencent/beacon/event/g;->a(Lcom/tencent/beacon/event/g;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, ","

    .line 21
    .line 22
    if-eqz v2, :cond_24

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_f

    .line 37
    :cond_24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/tencent/beacon/event/f;->b:Lcom/tencent/beacon/event/g;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/tencent/beacon/event/g;->c(Lcom/tencent/beacon/event/g;)Lcom/tencent/beacon/event/a/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v3, p0, Lcom/tencent/beacon/event/f;->b:Lcom/tencent/beacon/event/g;

    .line 53
    .line 54
    invoke-static {v3}, Lcom/tencent/beacon/event/g;->b(Lcom/tencent/beacon/event/g;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3, v0}, Lcom/tencent/beacon/event/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, Lcom/tencent/beacon/event/f;->b:Lcom/tencent/beacon/event/g;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/tencent/beacon/event/g;->d(Lcom/tencent/beacon/event/g;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v3, 0x1

    .line 69
    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    aput-object v0, v3, v2

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    const-string v2, "delete: %s"

    .line 79
    .line 80
    invoke-static {v1, v0, v2, v3}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/tencent/beacon/event/f;->b:Lcom/tencent/beacon/event/g;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/tencent/beacon/event/g;->e(Lcom/tencent/beacon/event/g;)Lcom/tencent/beacon/event/h;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/tencent/beacon/event/f;->b:Lcom/tencent/beacon/event/g;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/tencent/beacon/event/g;->a(Lcom/tencent/beacon/event/g;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/event/h;->a(Ljava/util/Set;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/tencent/beacon/event/f;->b:Lcom/tencent/beacon/event/g;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/tencent/beacon/event/g;->e(Lcom/tencent/beacon/event/g;)Lcom/tencent/beacon/event/h;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-wide v1, p0, Lcom/tencent/beacon/event/f;->a:J

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Lcom/tencent/beacon/event/h;->a(J)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
