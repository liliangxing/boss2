.class final Lcom/autonavi/aps/amapapi/restruct/e$b;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/aps/amapapi/restruct/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/autonavi/aps/amapapi/restruct/e;


# direct methods
.method constructor <init>(Lcom/autonavi/aps/amapapi/restruct/e;)V
    .registers 2

    iput-object p1, p0, Lcom/autonavi/aps/amapapi/restruct/e$b;->a:Lcom/autonavi/aps/amapapi/restruct/e;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCellInfoChanged(Ljava/util/List;)V
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
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/restruct/e$b;->a:Lcom/autonavi/aps/amapapi/restruct/e;

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
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/restruct/e$b;->a:Lcom/autonavi/aps/amapapi/restruct/e;

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
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/e$b;->a:Lcom/autonavi/aps/amapapi/restruct/e;

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
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/e$b;->a:Lcom/autonavi/aps/amapapi/restruct/e;

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
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/e$b;->a:Lcom/autonavi/aps/amapapi/restruct/e;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/restruct/e;->g(Lcom/autonavi/aps/amapapi/restruct/e;)Lcom/autonavi/aps/amapapi/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_46

    .line 61
    .line 62
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/e$b;->a:Lcom/autonavi/aps/amapapi/restruct/e;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/restruct/e;->g(Lcom/autonavi/aps/amapapi/restruct/e;)Lcom/autonavi/aps/amapapi/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/c;->c()V

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iget-object v2, p0, Lcom/autonavi/aps/amapapi/restruct/e$b;->a:Lcom/autonavi/aps/amapapi/restruct/e;

    .line 76
    .line 77
    invoke-static {v2}, Lcom/autonavi/aps/amapapi/restruct/e;->c(Lcom/autonavi/aps/amapapi/restruct/e;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    sub-long/2addr v0, v2

    .line 82
    const-wide/16 v2, 0x1f4

    .line 83
    .line 84
    cmp-long v4, v0, v2

    .line 85
    .line 86
    if-gez v4, :cond_58

    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/e$b;->a:Lcom/autonavi/aps/amapapi/restruct/e;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/restruct/e;->e(Lcom/autonavi/aps/amapapi/restruct/e;)Landroid/telephony/CellLocation;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/restruct/e$b;->a:Lcom/autonavi/aps/amapapi/restruct/e;

    .line 96
    .line 97
    invoke-static {v1, v0}, Lcom/autonavi/aps/amapapi/restruct/e;->a(Lcom/autonavi/aps/amapapi/restruct/e;Landroid/telephony/CellLocation;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/e$b;->a:Lcom/autonavi/aps/amapapi/restruct/e;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lcom/autonavi/aps/amapapi/restruct/e;->a(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/restruct/e$b;->a:Lcom/autonavi/aps/amapapi/restruct/e;

    .line 106
    .line 107
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {p1, v0, v1}, Lcom/autonavi/aps/amapapi/restruct/e;->a(Lcom/autonavi/aps/amapapi/restruct/e;J)J
    :try_end_71
    .catchall {:try_start_0 .. :try_end_71} :catchall_72

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_72
    move-exception p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .registers 7

    .line 1
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
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/restruct/e$b;->a:Lcom/autonavi/aps/amapapi/restruct/e;

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
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/restruct/e$b;->a:Lcom/autonavi/aps/amapapi/restruct/e;

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
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/e$b;->a:Lcom/autonavi/aps/amapapi/restruct/e;

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
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/e$b;->a:Lcom/autonavi/aps/amapapi/restruct/e;

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
    iget-object v2, p0, Lcom/autonavi/aps/amapapi/restruct/e$b;->a:Lcom/autonavi/aps/amapapi/restruct/e;

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
    :try_start_47
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/e$b;->a:Lcom/autonavi/aps/amapapi/restruct/e;

    .line 73
    .line 74
    invoke-static {v0, p1}, Lcom/autonavi/aps/amapapi/restruct/e;->a(Lcom/autonavi/aps/amapapi/restruct/e;Landroid/telephony/CellLocation;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/restruct/e$b;->a:Lcom/autonavi/aps/amapapi/restruct/e;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/autonavi/aps/amapapi/restruct/e;->f(Lcom/autonavi/aps/amapapi/restruct/e;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/e$b;->a:Lcom/autonavi/aps/amapapi/restruct/e;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/autonavi/aps/amapapi/restruct/e;->a(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/restruct/e$b;->a:Lcom/autonavi/aps/amapapi/restruct/e;

    .line 89
    .line 90
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {p1, v0, v1}, Lcom/autonavi/aps/amapapi/restruct/e;->a(Lcom/autonavi/aps/amapapi/restruct/e;J)J
    :try_end_60
    .catchall {:try_start_47 .. :try_end_60} :catchall_61

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_61
    move-exception p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final onDataConnectionStateChanged(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onDataConnectionStateChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .registers 4

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
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/restruct/e$b;->a:Lcom/autonavi/aps/amapapi/restruct/e;

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
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/restruct/e$b;->a:Lcom/autonavi/aps/amapapi/restruct/e;

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
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/e$b;->a:Lcom/autonavi/aps/amapapi/restruct/e;

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
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/e$b;->a:Lcom/autonavi/aps/amapapi/restruct/e;

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
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_45

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    if-eq p1, v0, :cond_3f

    .line 62
    .line 63
    goto :goto_4b

    .line 64
    :cond_3f
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/restruct/e$b;->a:Lcom/autonavi/aps/amapapi/restruct/e;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/restruct/e;->j()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/restruct/e$b;->a:Lcom/autonavi/aps/amapapi/restruct/e;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0, v0}, Lcom/autonavi/aps/amapapi/restruct/e;->a(ZZ)V
    :try_end_4b
    .catchall {:try_start_0 .. :try_end_4b} :catchall_4b

    .line 74
    .line 75
    .line 76
    :catchall_4b
    :goto_4b
    return-void
.end method

.method public final onSignalStrengthChanged(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .registers 4

    .line 1
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
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/restruct/e$b;->a:Lcom/autonavi/aps/amapapi/restruct/e;

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
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/restruct/e$b;->a:Lcom/autonavi/aps/amapapi/restruct/e;

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
    if-nez p1, :cond_27

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/e$b;->a:Lcom/autonavi/aps/amapapi/restruct/e;

    .line 41
    .line 42
    iput-object p1, v0, Lcom/autonavi/aps/amapapi/restruct/e;->d:Landroid/telephony/SignalStrength;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/restruct/e;->a(Lcom/autonavi/aps/amapapi/restruct/e;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3a

    .line 49
    .line 50
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/restruct/e$b;->a:Lcom/autonavi/aps/amapapi/restruct/e;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/autonavi/aps/amapapi/restruct/e;->b(Lcom/autonavi/aps/amapapi/restruct/e;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3a

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    :try_start_3a
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/restruct/e$b;->a:Lcom/autonavi/aps/amapapi/restruct/e;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/autonavi/aps/amapapi/restruct/e;->g(Lcom/autonavi/aps/amapapi/restruct/e;)Lcom/autonavi/aps/amapapi/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_4b

    .line 66
    .line 67
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/restruct/e$b;->a:Lcom/autonavi/aps/amapapi/restruct/e;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/autonavi/aps/amapapi/restruct/e;->g(Lcom/autonavi/aps/amapapi/restruct/e;)Lcom/autonavi/aps/amapapi/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/c;->c()V
    :try_end_4b
    .catchall {:try_start_3a .. :try_end_4b} :catchall_4b

    .line 74
    .line 75
    .line 76
    :catchall_4b
    :cond_4b
    return-void
.end method
