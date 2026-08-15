.class Lcom/baidu/mapsdkplatform/comapi/a/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapsdkplatform/comapi/a/a/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapsdkplatform/comapi/a/a/b;


# direct methods
.method constructor <init>(Lcom/baidu/mapsdkplatform/comapi/a/a/b;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/a/a/b$a;->a:Lcom/baidu/mapsdkplatform/comapi/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/e;->b()Lcom/baidu/mapsdkplatform/comapi/util/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/util/e;->a()Lcom/baidu/mapsdkplatform/comapi/util/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/a/a/b;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_91

    .line 33
    .line 34
    array-length v1, v0

    .line 35
    if-nez v1, :cond_26

    .line 36
    .line 37
    goto/16 :goto_91

    .line 38
    .line 39
    :cond_26
    :try_start_26
    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/a/a/c;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/baidu/mapsdkplatform/comapi/a/a/c;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2e} :catch_2f

    .line 45
    .line 46
    .line 47
    goto :goto_30

    .line 48
    :catch_2f
    nop

    .line 49
    :goto_30
    array-length v1, v0

    .line 50
    const/16 v2, 0xa

    .line 51
    .line 52
    if-le v1, v2, :cond_37

    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    :cond_37
    const/4 v3, 0x0

    .line 57
    :goto_38
    if-ge v3, v1, :cond_89

    .line 58
    .line 59
    aget-object v4, v0, v3

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_86

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_49

    .line 72
    .line 73
    goto :goto_86

    .line 74
    :cond_49
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_86

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/a/a/b;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_86

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v6, ".txt"

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_6f

    .line 105
    .line 106
    iget-object v5, p0, Lcom/baidu/mapsdkplatform/comapi/a/a/b$a;->a:Lcom/baidu/mapsdkplatform/comapi/a/a/b;

    .line 107
    .line 108
    invoke-static {v5, v4}, Lcom/baidu/mapsdkplatform/comapi/a/a/b;->a(Lcom/baidu/mapsdkplatform/comapi/a/a/b;Ljava/io/File;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_86

    .line 112
    :cond_6f
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-string v6, ".zip"

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_86

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_86

    .line 129
    .line 130
    iget-object v5, p0, Lcom/baidu/mapsdkplatform/comapi/a/a/b$a;->a:Lcom/baidu/mapsdkplatform/comapi/a/a/b;

    .line 131
    .line 132
    invoke-static {v5, v4}, Lcom/baidu/mapsdkplatform/comapi/a/a/b;->a(Lcom/baidu/mapsdkplatform/comapi/a/a/b;Ljava/io/File;)Z

    .line 133
    .line 134
    .line 135
    :cond_86
    :goto_86
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_38

    .line 138
    :cond_89
    array-length v1, v0

    .line 139
    if-le v1, v2, :cond_91

    .line 140
    .line 141
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/a/a/b$a;->a:Lcom/baidu/mapsdkplatform/comapi/a/a/b;

    .line 142
    .line 143
    invoke-static {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/a/a/b;->a(Lcom/baidu/mapsdkplatform/comapi/a/a/b;[Ljava/io/File;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    :goto_91
    return-void
.end method
