.class public Lcom/tencent/turingcam/jfo8q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_16

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_16

    .line 18
    .line 19
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_2 .. :try_end_14} :catchall_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    nop

    .line 23
    :cond_16
    move-object p0, v1

    .line 24
    :goto_17
    if-eqz p0, :cond_1a

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    const/16 v2, 0x13

    .line 28
    .line 29
    :try_start_1c
    const-string v3, "AndroidManifest.xml"

    .line 30
    .line 31
    new-instance v4, Ljava/util/zip/ZipFile;

    .line 32
    .line 33
    invoke-direct {v4, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_1c .. :try_end_23} :catchall_63

    .line 34
    .line 35
    .line 36
    :try_start_23
    invoke-virtual {v4, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v4, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_2b
    .catchall {:try_start_23 .. :try_end_2b} :catchall_64

    .line 44
    :try_start_2b
    new-instance v1, Lcom/tencent/turingcam/di6n2;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/tencent/turingcam/di6n2;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lcom/tencent/turingcam/di6n2;->a(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "package"

    .line 66
    .line 67
    invoke-interface {v1, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_4a
    .catchall {:try_start_2b .. :try_end_4a} :catchall_61

    .line 75
    invoke-static {p1}, Lcom/tencent/turingcam/SkEpO;->a(Ljava/io/Closeable;)V

    .line 76
    .line 77
    .line 78
    :try_start_4d
    sget-object p1, Lcom/tencent/turingcam/XSZyU;->a:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_4f
    .catchall {:try_start_4d .. :try_end_4f} :catchall_7a

    .line 79
    .line 80
    :try_start_4f
    sget-object p1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0
    :try_end_55
    .catchall {:try_start_4f .. :try_end_55} :catchall_56

    .line 86
    goto :goto_57

    .line 87
    :catchall_56
    nop

    .line 88
    :goto_57
    if-lt v0, v2, :cond_5d

    .line 89
    .line 90
    :try_start_59
    invoke-static {v4}, Lcom/tencent/turingcam/SkEpO;->a(Ljava/io/Closeable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_7a

    .line 94
    :cond_5d
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_60
    .catchall {:try_start_59 .. :try_end_60} :catchall_7a

    .line 95
    .line 96
    .line 97
    goto :goto_7a

    .line 98
    :catchall_61
    move-object v1, p1

    .line 99
    goto :goto_64

    .line 100
    :catchall_63
    move-object v4, v1

    .line 101
    :catchall_64
    :goto_64
    invoke-static {v1}, Lcom/tencent/turingcam/SkEpO;->a(Ljava/io/Closeable;)V

    .line 102
    .line 103
    .line 104
    :try_start_67
    sget-object p1, Lcom/tencent/turingcam/XSZyU;->a:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_69
    .catchall {:try_start_67 .. :try_end_69} :catchall_7a

    .line 105
    .line 106
    :try_start_69
    sget-object p1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0
    :try_end_6f
    .catchall {:try_start_69 .. :try_end_6f} :catchall_70

    .line 112
    goto :goto_71

    .line 113
    :catchall_70
    nop

    .line 114
    :goto_71
    if-lt v0, v2, :cond_77

    .line 115
    .line 116
    :try_start_73
    invoke-static {v4}, Lcom/tencent/turingcam/SkEpO;->a(Ljava/io/Closeable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_7a

    .line 120
    :cond_77
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7a
    .catchall {:try_start_73 .. :try_end_7a} :catchall_7a

    .line 121
    .line 122
    .line 123
    :catchall_7a
    :goto_7a
    return-object p0
.end method
