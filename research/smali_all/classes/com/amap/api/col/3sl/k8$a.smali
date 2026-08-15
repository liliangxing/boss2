.class final Lcom/amap/api/col/3sl/k8$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/k8;->e(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/amap/api/col/3sl/k8;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/k8;Ljava/lang/String;I)V
    .registers 4

    iput-object p1, p0, Lcom/amap/api/col/3sl/k8$a;->d:Lcom/amap/api/col/3sl/k8;

    iput-object p2, p0, Lcom/amap/api/col/3sl/k8$a;->b:Ljava/lang/String;

    iput p3, p0, Lcom/amap/api/col/3sl/k8$a;->c:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/k8$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/q8;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_85

    .line 12
    .line 13
    iget v1, p0, Lcom/amap/api/col/3sl/k8$a;->c:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    if-lez v1, :cond_4d

    .line 18
    .line 19
    :try_start_12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x17

    .line 22
    .line 23
    if-lt v1, v2, :cond_38

    .line 24
    .line 25
    iget-object v1, p0, Lcom/amap/api/col/3sl/k8$a;->d:Lcom/amap/api/col/3sl/k8;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/amap/api/col/3sl/k8;->a(Lcom/amap/api/col/3sl/k8;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/amap/api/col/3sl/j8;->a(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4d

    .line 36
    .line 37
    iget-object v1, p0, Lcom/amap/api/col/3sl/k8$a;->d:Lcom/amap/api/col/3sl/k8;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/amap/api/col/3sl/k8;->a(Lcom/amap/api/col/3sl/k8;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/amap/api/col/3sl/k8$a;->d:Lcom/amap/api/col/3sl/k8;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/amap/api/col/3sl/k8;->f(Lcom/amap/api/col/3sl/k8;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_4d

    .line 57
    :cond_38
    iget-object v1, p0, Lcom/amap/api/col/3sl/k8$a;->d:Lcom/amap/api/col/3sl/k8;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/amap/api/col/3sl/k8;->a(Lcom/amap/api/col/3sl/k8;)Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/amap/api/col/3sl/k8$a;->d:Lcom/amap/api/col/3sl/k8;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/amap/api/col/3sl/k8;->f(Lcom/amap/api/col/3sl/k8;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_4b} :catch_4c

    .line 74
    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :catch_4c
    nop

    .line 78
    :cond_4d
    :goto_4d
    iget v1, p0, Lcom/amap/api/col/3sl/k8$a;->c:I

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x10

    .line 81
    .line 82
    if-lez v1, :cond_62

    .line 83
    .line 84
    iget-object v1, p0, Lcom/amap/api/col/3sl/k8$a;->d:Lcom/amap/api/col/3sl/k8;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/amap/api/col/3sl/k8;->a(Lcom/amap/api/col/3sl/k8;)Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p0, Lcom/amap/api/col/3sl/k8$a;->d:Lcom/amap/api/col/3sl/k8;

    .line 91
    .line 92
    invoke-static {v2}, Lcom/amap/api/col/3sl/k8;->f(Lcom/amap/api/col/3sl/k8;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v1, v2, v0}, Lcom/amap/api/col/3sl/m8;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    iget v1, p0, Lcom/amap/api/col/3sl/k8$a;->c:I

    .line 100
    .line 101
    and-int/lit16 v1, v1, 0x100

    .line 102
    .line 103
    if-lez v1, :cond_85

    .line 104
    .line 105
    iget-object v1, p0, Lcom/amap/api/col/3sl/k8$a;->d:Lcom/amap/api/col/3sl/k8;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/amap/api/col/3sl/k8;->a(Lcom/amap/api/col/3sl/k8;)Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v2, Lcom/amap/api/col/3sl/k8;->e:Ljava/lang/String;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, p0, Lcom/amap/api/col/3sl/k8$a;->d:Lcom/amap/api/col/3sl/k8;

    .line 123
    .line 124
    invoke-static {v2}, Lcom/amap/api/col/3sl/k8;->f(Lcom/amap/api/col/3sl/k8;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 132
    .line 133
    .line 134
    :cond_85
    return-void
.end method
