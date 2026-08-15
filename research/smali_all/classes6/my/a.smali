.class public Lmy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmy/a$a;
    }
.end annotation


# direct methods
.method public static a(II)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    if-nez p1, :cond_3c

    .line 7
    .line 8
    if-eqz p0, :cond_31

    .line 9
    .line 10
    if-eq p0, v2, :cond_26

    .line 11
    .line 12
    if-eq p0, v1, :cond_1b

    .line 13
    .line 14
    if-eq p0, v3, :cond_10

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget p1, Lba/l;->k:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget p1, Lba/l;->j:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget p1, Lba/l;->i:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_31
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget p1, Lba/l;->h:I

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3c
    if-ne v3, p1, :cond_53

    .line 62
    .line 63
    if-eqz p0, :cond_50

    .line 64
    .line 65
    if-eq p0, v2, :cond_4d

    .line 66
    .line 67
    if-eq p0, v1, :cond_4a

    .line 68
    .line 69
    if-eq p0, v3, :cond_47

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_47
    const-string p0, "\u5728\u6821-\u6708\u5185\u5230\u5c97"

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4a
    const-string p0, "\u5728\u6821-\u8003\u8651\u673a\u4f1a"

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4d
    const-string p0, "\u5728\u6821-\u6682\u4e0d\u8003\u8651"

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_50
    const-string p0, "\u79bb\u6821-\u968f\u65f6\u5230\u5c97"

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_53
    if-ne p1, v1, :cond_58

    .line 85
    .line 86
    const-string p0, "\u5728\u6821\u751f \u00b7 \u627e\u5b9e\u4e60"

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_58
    if-ne p1, v2, :cond_5d

    .line 90
    .line 91
    const-string p0, "\u5e94\u5c4a\u751f \u00b7 \u627e\u5de5\u4f5c"

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_5d
    return-object v0
.end method
