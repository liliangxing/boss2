.class public Lcn/shuzilm/core/AIClient$gid;
.super Lcn/shuzilm/core/AIClient$HII$OI;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcn/shuzilm/core/AIClient;


# direct methods
.method public constructor <init>(Lcn/shuzilm/core/AIClient;)V
    .registers 2

    iput-object p1, p0, Lcn/shuzilm/core/AIClient$gid;->b:Lcn/shuzilm/core/AIClient;

    invoke-direct {p0}, Lcn/shuzilm/core/AIClient$HII$OI;-><init>()V

    return-void
.end method


# virtual methods
.method public go(ILandroid/os/Bundle;)V
    .registers 8

    .line 1
    const/16 p1, 0xb

    .line 2
    .line 3
    :try_start_2
    new-array p1, p1, [I

    .line 4
    .line 5
    const/16 v0, 0xee

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput v0, p1, v1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/16 v2, 0xe8

    .line 12
    .line 13
    aput v2, p1, v0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const/16 v3, 0xe5

    .line 17
    .line 18
    aput v3, p1, v0

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    const/16 v3, 0xef

    .line 22
    .line 23
    aput v3, p1, v0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    const/16 v3, 0xd6

    .line 27
    .line 28
    aput v3, p1, v0

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    const/16 v4, 0xed

    .line 32
    .line 33
    aput v4, p1, v0

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    const/16 v4, 0xe0

    .line 37
    .line 38
    aput v4, p1, v0

    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    aput v3, p1, v0

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    aput v2, p1, v0

    .line 46
    .line 47
    const/16 v0, 0x9

    .line 48
    .line 49
    const/16 v2, 0xe6

    .line 50
    .line 51
    aput v2, p1, v0

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    aput v1, p1, v0

    .line 56
    .line 57
    iget-object v0, p0, Lcn/shuzilm/core/AIClient$gid;->b:Lcn/shuzilm/core/AIClient;

    .line 58
    .line 59
    invoke-static {v0, p1}, Lcn/shuzilm/core/AIClient;->a(Lcn/shuzilm/core/AIClient;[I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Lcn/shuzilm/core/AIClient$gid;->b:Lcn/shuzilm/core/AIClient;

    .line 68
    .line 69
    invoke-static {}, Lcn/shuzilm/core/AIClient;->d()[I

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p2, v0}, Lcn/shuzilm/core/AIClient;->a(Lcn/shuzilm/core/AIClient;[I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p2, p1, v0}, Lcn/shuzilm/core/AIClient;->a(Lcn/shuzilm/core/AIClient;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_4f} :catch_50

    .line 78
    .line 79
    .line 80
    goto :goto_54

    .line 81
    :catch_50
    move-exception p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    :goto_54
    return-void
.end method
