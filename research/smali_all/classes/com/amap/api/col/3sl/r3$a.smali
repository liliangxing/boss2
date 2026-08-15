.class final Lcom/amap/api/col/3sl/r3$a;
.super Lcom/amap/api/col/3sl/hb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/r3;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/amap/api/col/3sl/r3;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/r3;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/r3$a;->d:Lcom/amap/api/col/3sl/r3;

    invoke-direct {p0}, Lcom/amap/api/col/3sl/hb;-><init>()V

    return-void
.end method


# virtual methods
.method public final runTask()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/r3$a;->d:Lcom/amap/api/col/3sl/r3;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/amap/mapcore/AMapEngineUtils;->LOGO_CUSTOM_ICON_DAY_NAME:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/amap/api/col/3sl/r3;->e(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/api/col/3sl/r3$a;->d:Lcom/amap/api/col/3sl/r3;

    .line 10
    .line 11
    sget-object v1, Lcom/autonavi/amap/mapcore/AMapEngineUtils;->LOGO_CUSTOM_ICON_NIGHT_NAME:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/amap/api/col/3sl/r3;->e(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/amap/api/col/3sl/r3$a;->d:Lcom/amap/api/col/3sl/r3;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/amap/api/col/3sl/r3;->a(Lcom/amap/api/col/3sl/r3;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "amap_web_logo"

    .line 24
    .line 25
    const-string v3, "md5_day"

    .line 26
    .line 27
    const-string v4, ""

    .line 28
    .line 29
    invoke-static {v0, v1, v3, v4}, Lcom/amap/api/col/3sl/r2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_78

    .line 38
    .line 39
    iget-object v0, p0, Lcom/amap/api/col/3sl/r3$a;->d:Lcom/amap/api/col/3sl/r3;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/amap/api/col/3sl/r3;->g(Lcom/amap/api/col/3sl/r3;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v5, "md5_night"

    .line 46
    .line 47
    if-eqz v0, :cond_62

    .line 48
    .line 49
    iget-object v0, p0, Lcom/amap/api/col/3sl/r3$a;->d:Lcom/amap/api/col/3sl/r3;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/amap/api/col/3sl/r3;->k(Lcom/amap/api/col/3sl/r3;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_62

    .line 56
    .line 57
    sget-object v0, Lcom/autonavi/amap/mapcore/AMapEngineUtils;->LOGO_CUSTOM_ICON_DAY_NAME:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/amap/api/col/3sl/u7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v6, p0, Lcom/amap/api/col/3sl/r3$a;->d:Lcom/amap/api/col/3sl/r3;

    .line 64
    .line 65
    invoke-static {v6}, Lcom/amap/api/col/3sl/r3;->a(Lcom/amap/api/col/3sl/r3;)Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v6, v1, v3, v0}, Lcom/amap/api/col/3sl/r2;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/autonavi/amap/mapcore/AMapEngineUtils;->LOGO_CUSTOM_ICON_NIGHT_NAME:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/amap/api/col/3sl/u7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_5c

    .line 83
    .line 84
    iget-object v3, p0, Lcom/amap/api/col/3sl/r3$a;->d:Lcom/amap/api/col/3sl/r3;

    .line 85
    .line 86
    invoke-static {v3}, Lcom/amap/api/col/3sl/r3;->a(Lcom/amap/api/col/3sl/r3;)Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3, v1, v5, v0}, Lcom/amap/api/col/3sl/r2;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget-object v0, p0, Lcom/amap/api/col/3sl/r3$a;->d:Lcom/amap/api/col/3sl/r3;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lcom/amap/api/col/3sl/r3;->p(Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_62
    iget-object v0, p0, Lcom/amap/api/col/3sl/r3$a;->d:Lcom/amap/api/col/3sl/r3;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/amap/api/col/3sl/r3;->a(Lcom/amap/api/col/3sl/r3;)Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v2, "0b718b5f291b09d2b62be725dfb977b3"

    .line 106
    .line 107
    invoke-static {v0, v1, v3, v2}, Lcom/amap/api/col/3sl/r2;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/amap/api/col/3sl/r3$a;->d:Lcom/amap/api/col/3sl/r3;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/amap/api/col/3sl/r3;->a(Lcom/amap/api/col/3sl/r3;)Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v2, "4b1405462a5c910de0e0723ffd96c018"

    .line 117
    .line 118
    invoke-static {v0, v1, v5, v2}, Lcom/amap/api/col/3sl/r2;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    return-void
.end method
