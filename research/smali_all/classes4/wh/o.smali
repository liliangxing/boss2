.class final Lwh/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lwh/o;->a:Landroid/util/SparseIntArray;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v2, Lwh/o;->a:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    rem-int/lit8 v3, v2, 0x32

    .line 13
    .line 14
    if-nez v3, :cond_3d

    .line 15
    .line 16
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "action_dns"

    .line 21
    .line 22
    invoke-virtual {v3, v4, p0}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p1, :cond_3a

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_1c
    array-length v4, p1

    .line 30
    if-ge v3, v4, :cond_3a

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v5, "p"

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v5, v3, 0x2

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    aget-object v5, p1, v3

    .line 52
    .line 53
    invoke-virtual {p0, v4, v5}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_1c

    .line 59
    :cond_3a
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    sget-object p0, Lwh/o;->a:Landroid/util/SparseIntArray;

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    invoke-virtual {p0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_44} :catch_45

    .line 67
    .line 68
    .line 69
    goto :goto_4f

    .line 70
    :catch_45
    move-exception p0

    .line 71
    const-string p1, "reportOfFilter"

    .line 72
    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string v1, "ReportUtils"

    .line 76
    .line 77
    invoke-static {v1, p0, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    return-void
.end method
