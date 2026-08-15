.class public final Lcom/vivo/push/util/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/util/BaseNotifyDataAdapter;


# static fields
.field private static e:I

.field private static f:I


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 9

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getIcon systemVersion = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " suffix= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultNotifyDataAdapter"

    invoke-static {v1, v0}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_7c

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_7c

    :cond_29
    const-string v0, "\\."

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 7
    array-length v3, v0

    if-lez v3, :cond_37

    const/4 p1, 0x0

    .line 8
    aget-object p1, v0, p1

    .line 9
    :cond_37
    :try_start_37
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_3b
    if-lez p1, :cond_7c

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "vivo_push_ard"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "get notify icon : "

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/vivo/push/util/t;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object v3, p0, Lcom/vivo/push/util/k;->a:Landroid/content/res/Resources;

    const-string v4, "drawable"

    iget-object v5, p0, Lcom/vivo/push/util/k;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_75

    const-string p1, "find notify icon : "

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vivo/push/util/t;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_74} :catch_78

    return v3

    :cond_75
    add-int/lit8 p1, p1, -0x1

    goto :goto_3b

    :catch_78
    move-exception p1

    .line 14
    invoke-static {v1, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7c
    :goto_7c
    return v2
.end method

.method private static a(I)Z
    .registers 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_7

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/lang/String;)Z
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-ge v0, v1, :cond_8

    return v2

    .line 2
    :cond_8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_16

    const-string p0, "DefaultNotifyDataAdapter"

    const-string v0, "systemVersion is not suit "

    .line 3
    invoke-static {p0, v0}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_16
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final getDefaultNotifyIcon()I
    .registers 8

    .line 1
    sget v0, Lcom/vivo/push/util/k;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/vivo/push/util/k;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    sget v0, Lcom/vivo/push/util/k;->e:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/vivo/push/util/k;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/vivo/push/util/k;->a(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "DefaultNotifyDataAdapter"

    .line 19
    .line 20
    const-string v3, "_notifyicon"

    .line 21
    .line 22
    if-nez v1, :cond_1e

    .line 23
    .line 24
    const-string v0, "getNotifyIconByArdVersion isSystemCodeUsable is false "

    .line 25
    .line 26
    invoke-static {v2, v0}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-direct {p0, v0, v3}, Lcom/vivo/push/util/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_22
    sput v0, Lcom/vivo/push/util/k;->e:I

    .line 36
    .line 37
    invoke-static {v0}, Lcom/vivo/push/util/k;->a(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2d

    .line 42
    .line 43
    sget v0, Lcom/vivo/push/util/k;->e:I

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/vivo/push/util/k;->c:Ljava/lang/String;

    .line 47
    .line 48
    :goto_2f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v4, "getNotifyIconByRomVersion codeReg = "

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v2, v1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const-string v4, "drawable"

    .line 66
    .line 67
    if-eqz v1, :cond_4f

    .line 68
    .line 69
    iget-object v0, p0, Lcom/vivo/push/util/k;->a:Landroid/content/res/Resources;

    .line 70
    .line 71
    const-string v1, "vivo_push_notifyicon"

    .line 72
    .line 73
    iget-object v2, p0, Lcom/vivo/push/util/k;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0

    .line 80
    :cond_4f
    iget-object v1, p0, Lcom/vivo/push/util/k;->a:Landroid/content/res/Resources;

    .line 81
    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v6, "vivo_push_rom"

    .line 85
    .line 86
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v6, p0, Lcom/vivo/push/util/k;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v5, v4, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-lez v1, :cond_7f

    .line 106
    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v5, "getNotifyIconByRomVersion find notifyicon = vivo_push_rom"

    .line 110
    .line 111
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v2, v0}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    return v1

    .line 128
    :cond_7f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/lit8 v1, v1, -0x1

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_2f
.end method

.method public final getDefaultSmallIconId()I
    .registers 8

    .line 1
    sget v0, Lcom/vivo/push/util/k;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/vivo/push/util/k;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    sget v0, Lcom/vivo/push/util/k;->f:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/vivo/push/util/k;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/vivo/push/util/k;->a(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "DefaultNotifyDataAdapter"

    .line 19
    .line 20
    const-string v3, "_icon"

    .line 21
    .line 22
    if-nez v1, :cond_1e

    .line 23
    .line 24
    const-string v0, "getSmallIconByArdVersion isSystemCodeUsable is false "

    .line 25
    .line 26
    invoke-static {v2, v0}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-direct {p0, v0, v3}, Lcom/vivo/push/util/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_22
    sput v0, Lcom/vivo/push/util/k;->f:I

    .line 36
    .line 37
    invoke-static {v0}, Lcom/vivo/push/util/k;->a(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2d

    .line 42
    .line 43
    sget v0, Lcom/vivo/push/util/k;->f:I

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/vivo/push/util/k;->c:Ljava/lang/String;

    .line 47
    .line 48
    :goto_2f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v4, "getSmallIconByRomVersion codeReg = "

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v2, v1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const-string v4, "drawable"

    .line 66
    .line 67
    if-eqz v1, :cond_4f

    .line 68
    .line 69
    iget-object v0, p0, Lcom/vivo/push/util/k;->a:Landroid/content/res/Resources;

    .line 70
    .line 71
    const-string v1, "vivo_push_icon"

    .line 72
    .line 73
    iget-object v2, p0, Lcom/vivo/push/util/k;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0

    .line 80
    :cond_4f
    iget-object v1, p0, Lcom/vivo/push/util/k;->a:Landroid/content/res/Resources;

    .line 81
    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v6, "vivo_push_rom"

    .line 85
    .line 86
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v6, p0, Lcom/vivo/push/util/k;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v5, v4, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-lez v1, :cond_7f

    .line 106
    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v5, "getSmallIconByRomVersion find smallIcon = vivo_push_rom"

    .line 110
    .line 111
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v2, v0}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    return v1

    .line 128
    :cond_7f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/lit8 v1, v1, -0x1

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_2f
.end method

.method public final getNotifyMode(Lcom/vivo/push/model/InsideNotificationItem;)I
    .registers 2

    const/4 p1, 0x2

    return p1
.end method

.method public final init(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/vivo/push/util/k;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/vivo/push/util/k;->a:Landroid/content/res/Resources;

    .line 12
    .line 13
    invoke-static {}, Lcom/vivo/push/util/m;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/vivo/push/util/k;->c:Ljava/lang/String;

    .line 18
    .line 19
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/vivo/push/util/k;->d:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method
