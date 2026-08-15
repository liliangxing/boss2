.class final Lcom/autonavi/aps/amapapi/restruct/e$a;
.super Landroid/telephony/TelephonyManager$CellInfoCallback;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/aps/amapapi/restruct/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/autonavi/aps/amapapi/restruct/e;


# direct methods
.method constructor <init>(Lcom/autonavi/aps/amapapi/restruct/e;)V
    .registers 2

    iput-object p1, p0, Lcom/autonavi/aps/amapapi/restruct/e$a;->a:Lcom/autonavi/aps/amapapi/restruct/e;

    invoke-direct {p0}, Landroid/telephony/TelephonyManager$CellInfoCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCellInfo(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "noLocReqCgiEnable:"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/restruct/e$a;->a:Lcom/autonavi/aps/amapapi/restruct/e;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/autonavi/aps/amapapi/restruct/e;->a(Lcom/autonavi/aps/amapapi/restruct/e;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " isStartLocation:"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/restruct/e$a;->a:Lcom/autonavi/aps/amapapi/restruct/e;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/autonavi/aps/amapapi/restruct/e;->b(Lcom/autonavi/aps/amapapi/restruct/e;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->a()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/e$a;->a:Lcom/autonavi/aps/amapapi/restruct/e;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/restruct/e;->a(Lcom/autonavi/aps/amapapi/restruct/e;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_35

    .line 44
    .line 45
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/e$a;->a:Lcom/autonavi/aps/amapapi/restruct/e;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/restruct/e;->b(Lcom/autonavi/aps/amapapi/restruct/e;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_35

    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iget-object v2, p0, Lcom/autonavi/aps/amapapi/restruct/e$a;->a:Lcom/autonavi/aps/amapapi/restruct/e;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/autonavi/aps/amapapi/restruct/e;->c(Lcom/autonavi/aps/amapapi/restruct/e;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    sub-long/2addr v0, v2

    .line 65
    const-wide/16 v2, 0x1f4

    .line 66
    .line 67
    cmp-long v4, v0, v2

    .line 68
    .line 69
    if-gez v4, :cond_47

    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/e$a;->a:Lcom/autonavi/aps/amapapi/restruct/e;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/restruct/e;->d(Lcom/autonavi/aps/amapapi/restruct/e;)Z

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/e$a;->a:Lcom/autonavi/aps/amapapi/restruct/e;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/restruct/e;->e(Lcom/autonavi/aps/amapapi/restruct/e;)Landroid/telephony/CellLocation;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/restruct/e$a;->a:Lcom/autonavi/aps/amapapi/restruct/e;

    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/autonavi/aps/amapapi/restruct/e;->a(Lcom/autonavi/aps/amapapi/restruct/e;Landroid/telephony/CellLocation;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/e$a;->a:Lcom/autonavi/aps/amapapi/restruct/e;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lcom/autonavi/aps/amapapi/restruct/e;->a(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/restruct/e$a;->a:Lcom/autonavi/aps/amapapi/restruct/e;

    .line 94
    .line 95
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {p1, v0, v1}, Lcom/autonavi/aps/amapapi/restruct/e;->a(Lcom/autonavi/aps/amapapi/restruct/e;J)J
    :try_end_65
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_65} :catch_6f
    .catchall {:try_start_0 .. :try_end_65} :catchall_66

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_66
    move-exception p1

    .line 104
    const-string v0, "Cgi"

    .line 105
    .line 106
    const-string v1, "cellInfo"

    .line 107
    .line 108
    invoke-static {p1, v0, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catch_6f
    move-exception p1

    .line 113
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/e$a;->a:Lcom/autonavi/aps/amapapi/restruct/e;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, v0, Lcom/autonavi/aps/amapapi/restruct/e;->g:Ljava/lang/String;

    .line 120
    .line 121
    return-void
.end method
