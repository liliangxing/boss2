.class public Lcom/hpbr/bosszhipin/config/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:I

.field public static d:I

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->ONLINE:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 4
    .line 5
    if-eq v0, v1, :cond_10

    .line 6
    .line 7
    sget-object v0, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 8
    .line 9
    sget-object v2, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->PRE:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 10
    .line 11
    if-ne v0, v2, :cond_d

    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    sget-object v0, Lcom/hpbr/bosszhipin/config/l;->l:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    :goto_10
    sget-object v0, Lcom/hpbr/bosszhipin/config/l;->k:Ljava/lang/String;

    .line 18
    .line 19
    :goto_12
    sput-object v0, Lcom/hpbr/bosszhipin/config/k;->a:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 22
    .line 23
    if-eq v0, v1, :cond_20

    .line 24
    .line 25
    sget-object v2, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->PRE:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 26
    .line 27
    if-ne v0, v2, :cond_1d

    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    sget-object v0, Lcom/hpbr/bosszhipin/config/l;->n:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    :goto_20
    sget-object v0, Lcom/hpbr/bosszhipin/config/l;->m:Ljava/lang/String;

    .line 34
    .line 35
    :goto_22
    sput-object v0, Lcom/hpbr/bosszhipin/config/k;->b:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v0, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eq v0, v1, :cond_31

    .line 42
    .line 43
    sget-object v4, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->PRE:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 44
    .line 45
    if-ne v0, v4, :cond_2f

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/4 v0, 0x2

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    :goto_31
    const/4 v0, 0x0

    .line 51
    :goto_32
    sput v0, Lcom/hpbr/bosszhipin/config/k;->c:I

    .line 52
    .line 53
    sget-object v0, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 54
    .line 55
    if-eq v0, v1, :cond_3c

    .line 56
    .line 57
    sget-object v4, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->PRE:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 58
    .line 59
    if-ne v0, v4, :cond_3d

    .line 60
    .line 61
    :cond_3c
    const/4 v2, 0x0

    .line 62
    :cond_3d
    sput v2, Lcom/hpbr/bosszhipin/config/k;->d:I

    .line 63
    .line 64
    sget-object v0, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 65
    .line 66
    if-eq v0, v1, :cond_4b

    .line 67
    .line 68
    sget-object v2, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->PRE:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 69
    .line 70
    if-ne v0, v2, :cond_48

    .line 71
    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    const-string v0, "gh_c53b69e94d29"

    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    :goto_4b
    const-string v0, "gh_a327cb04644a"

    .line 77
    .line 78
    :goto_4d
    sput-object v0, Lcom/hpbr/bosszhipin/config/k;->e:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v0, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 81
    .line 82
    if-eq v0, v1, :cond_5b

    .line 83
    .line 84
    sget-object v1, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->PRE:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 85
    .line 86
    if-ne v0, v1, :cond_58

    .line 87
    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    sget-object v0, Lcom/hpbr/bosszhipin/config/l;->y:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    :goto_5b
    sget-object v0, Lcom/hpbr/bosszhipin/config/l;->x:Ljava/lang/String;

    .line 93
    .line 94
    :goto_5d
    sput-object v0, Lcom/hpbr/bosszhipin/config/k;->f:Ljava/lang/String;

    .line 95
    .line 96
    return-void
.end method
