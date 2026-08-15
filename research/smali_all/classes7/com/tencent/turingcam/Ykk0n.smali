.class public Lcom/tencent/turingcam/Ykk0n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/turingcam/i0xzF;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 2

    return-void
.end method

.method public b(Landroid/content/Context;)Lcom/tencent/turingcam/kC0XR;
    .registers 6

    .line 1
    sget-object v0, Lcom/tencent/turingcam/FE6di;->x0:[I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/tencent/turingcam/FE6di;->a:[I

    .line 12
    .line 13
    invoke-static {v1}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0x18

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :try_start_1d
    invoke-virtual {p1, v1, v3, v3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_25

    .line 34
    move-object v3, v1

    .line 35
    if-lt v2, v0, :cond_2f

    .line 36
    .line 37
    goto :goto_2b

    .line 38
    :catchall_25
    if-eqz p1, :cond_32

    .line 39
    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    if-lt v1, v0, :cond_2f

    .line 43
    .line 44
    :goto_2b
    invoke-static {p1}, Lcn/shuzilm/core/w;->a(Landroid/content/ContentProviderClient;)V

    .line 45
    .line 46
    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    const/4 p1, -0x1

    .line 52
    if-nez v3, :cond_3a

    .line 53
    .line 54
    invoke-static {p1}, Lcom/tencent/turingcam/kC0XR;->a(I)Lcom/tencent/turingcam/kC0XR;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_3a
    sget-object v0, Lcom/tencent/turingcam/FE6di;->y0:[I

    .line 60
    .line 61
    invoke-static {v0}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4c

    .line 70
    .line 71
    const/4 p1, -0x2

    .line 72
    invoke-static {p1}, Lcom/tencent/turingcam/kC0XR;->a(I)Lcom/tencent/turingcam/kC0XR;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4c
    new-instance p1, Lcom/tencent/turingcam/kC0XR;

    .line 78
    .line 79
    sget-object v0, Lcom/tencent/turingcam/FE6di;->z0:[I

    .line 80
    .line 81
    invoke-static {v0}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {p1, v0, v1}, Lcom/tencent/turingcam/kC0XR;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method
