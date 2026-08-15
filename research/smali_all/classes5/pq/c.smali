.class public Lpq/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/constraintlayout/widget/ConstraintSet;IIILjava/lang/String;)V
    .registers 10

    .line 1
    sget v0, Lxo/e;->u6:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-virtual {p0, v0, v1, p1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v2, "TagVoiceConnect"

    .line 14
    .line 15
    if-lez p2, :cond_3d

    .line 16
    .line 17
    if-lez p3, :cond_3d

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "h,"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    mul-int/lit8 p2, p2, 0x2

    .line 31
    .line 32
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, ":"

    .line 36
    .line 37
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p0, v0, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-array p0, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p4, p0, p1

    .line 53
    .line 54
    aput-object p2, p0, v1

    .line 55
    .line 56
    const-string p1, "%s checkChangeContainerSize ratio = %s"

    .line 57
    .line 58
    invoke-static {v2, p1, p0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4b

    .line 62
    :cond_3d
    const-string p2, "h,18:16"

    .line 63
    .line 64
    invoke-virtual {p0, v0, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-array p0, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p4, p0, p1

    .line 70
    .line 71
    const-string p1, "%s default checkChangeContainerSize ratio = h,18:16"

    .line 72
    .line 73
    invoke-static {v2, p1, p0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    return-void
.end method
