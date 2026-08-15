.class public Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ADDRESS_VERIFY:Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;

.field private static final ADDRESS_VERIFY_NAME:Ljava/lang/String; = "zhipin-cert-vr"

.field public static final APP_CLIENT_LOG:Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;

.field private static final APP_CLIENT_LOG_NAME:Ljava/lang/String; = "app-client-log"

.field private static final APP_INTERVIEW_NAME:Ljava/lang/String; = "zhipin-interview-inspect"

.field public static final BRAND_VR:Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;

.field private static final BRAND_VR_NAME:Ljava/lang/String; = "brand-vr"

.field public static final COMPANY:Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;

.field private static final COMPANY_NAME:Ljava/lang/String; = "zhipin-company"

.field public static final GEEK:Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;

.field public static final GEEK_GREET:Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;

.field private static final GEEK_GREET_NAME:Ljava/lang/String; = "zhipin-video-greet"

.field private static final GEEK_NAME:Ljava/lang/String; = "zhipin-geek"

.field public static final INTEVIEW:Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation
.end field

.field public static final LIVE:Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;

.field private static final LIVE_NAME:Ljava/lang/String; = "bosslive"

.field public static final MOMENT:Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;

.field private static final MOMENT_NAME:Ljava/lang/String; = "zhipin-moment"

.field public static final TITAN:Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;

.field private static final TITAN_NAME:Ljava/lang/String; = "titan"

.field public static final USER:Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;

.field private static final USER_NAME:Ljava/lang/String; = "zhipin-user"

.field private static final serialVersionUID:J = 0x699234b94c4771d6L


# instance fields
.field private final appName:Ljava/lang/String;

.field private final isSecret:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;

    .line 2
    .line 3
    const-string v1, "zhipin-company"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;->COMPANY:Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;

    .line 12
    .line 13
    const-string v1, "bosslive"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;-><init>(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;->LIVE:Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;

    .line 19
    .line 20
    new-instance v0, Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;

    .line 21
    .line 22
    const-string v1, "zhipin-moment"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;-><init>(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;->MOMENT:Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;

    .line 28
    .line 29
    new-instance v0, Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;

    .line 30
    .line 31
    const-string v1, "titan"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v0, v1, v3}, Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;-><init>(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;->TITAN:Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;

    .line 38
    .line 39
    new-instance v0, Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;

    .line 40
    .line 41
    const-string v1, "zhipin-interview-inspect"

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;-><init>(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;->INTEVIEW:Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;

    .line 47
    .line 48
    new-instance v0, Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;

    .line 49
    .line 50
    const-string v1, "zhipin-geek"

    .line 51
    .line 52
    invoke-direct {v0, v1, v3}, Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;-><init>(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;->GEEK:Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;

    .line 56
    .line 57
    new-instance v0, Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;

    .line 58
    .line 59
    const-string v1, "zhipin-video-greet"

    .line 60
    .line 61
    invoke-direct {v0, v1, v3}, Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;-><init>(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;->GEEK_GREET:Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;

    .line 65
    .line 66
    new-instance v0, Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;

    .line 67
    .line 68
    const-string v1, "zhipin-user"

    .line 69
    .line 70
    invoke-direct {v0, v1, v3}, Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;-><init>(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;->USER:Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;

    .line 74
    .line 75
    new-instance v0, Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;

    .line 76
    .line 77
    const-string v1, "brand-vr"

    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;-><init>(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;->BRAND_VR:Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;

    .line 83
    .line 84
    new-instance v0, Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;

    .line 85
    .line 86
    const-string v1, "zhipin-cert-vr"

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;-><init>(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;->ADDRESS_VERIFY:Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;

    .line 92
    .line 93
    new-instance v0, Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;

    .line 94
    .line 95
    const-string v1, "app-client-log"

    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;-><init>(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;->APP_CLIENT_LOG:Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;

    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;->appName:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;->isSecret:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public isSecret()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;->isSecret:Z

    return v0
.end method
