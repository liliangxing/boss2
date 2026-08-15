.class public final Lcom/vivo/push/restructure/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/restructure/b/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/vivo/push/util/t;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2f

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_2f

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Operation: "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "findAllCoreClientPush"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " in main thread!"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "DebugUtil"

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lcom/vivo/push/restructure/b/a;->l()Lcom/vivo/push/PushConfig;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/vivo/push/PushConfig;->isAgreePrivacyStatement()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const-string v1, "PushSystemRelyImpl"

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-nez v0, :cond_4a

    .line 68
    .line 69
    const-string p1, " findAllCorePush  isAgreePrivacyStatement() is false "

    .line 70
    .line 71
    invoke-static {v1, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_4a
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v3, Landroid/content/Intent;

    .line 81
    .line 82
    const-string v4, "com.vivo.pushservice.action.PUSH_SERVICE"

    .line 83
    .line 84
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :try_start_56
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/16 v4, 0x240

    .line 92
    .line 93
    invoke-virtual {p1, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_60} :catch_61

    .line 97
    goto :goto_62

    .line 98
    :catch_61
    nop

    .line 99
    :goto_62
    if-eqz v2, :cond_89

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-lez p1, :cond_89

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const/4 v3, 0x0

    .line 112
    :goto_6f
    if-ge v3, p1, :cond_89

    .line 113
    .line 114
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 119
    .line 120
    if-eqz v4, :cond_86

    .line 121
    .line 122
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 123
    .line 124
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_86

    .line 131
    .line 132
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_86
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_6f

    .line 138
    :cond_89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-gtz p1, :cond_94

    .line 143
    .line 144
    const-string p1, "get all push packages is null"

    .line 145
    .line 146
    invoke-static {v1, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    :cond_94
    return-object v0
.end method
