.class public final Lcom/amap/api/col/3sl/e4;
.super Landroid/view/ContextThemeWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/e4$b;
    }
.end annotation


# static fields
.field private static final f:[Ljava/lang/String;


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/lang/ClassLoader;

.field private d:Lcom/amap/api/col/3sl/e4$b;

.field private e:Landroid/view/LayoutInflater$Factory;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "android.webkit"

    .line 2
    .line 3
    const-string v1, "android.app"

    .line 4
    .line 5
    const-string v2, "android.widget"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/amap/api/col/3sl/e4;->f:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/ClassLoader;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/amap/api/col/3sl/e4$b;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/amap/api/col/3sl/e4$b;-><init>(Lcom/amap/api/col/3sl/e4;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/amap/api/col/3sl/e4;->d:Lcom/amap/api/col/3sl/e4$b;

    .line 10
    .line 11
    new-instance p1, Lcom/amap/api/col/3sl/e4$a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/amap/api/col/3sl/e4$a;-><init>(Lcom/amap/api/col/3sl/e4;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/amap/api/col/3sl/e4;->e:Landroid/view/LayoutInflater$Factory;

    .line 17
    .line 18
    invoke-static {}, Lcom/amap/api/col/3sl/f4;->b()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/amap/api/col/3sl/e4;->a:Landroid/content/res/Resources;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/amap/api/col/3sl/e4;->c:Ljava/lang/ClassLoader;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic a(Lcom/amap/api/col/3sl/e4;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/amap/api/col/3sl/e4;->b(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/e4;->d:Lcom/amap/api/col/3sl/e4$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/api/col/3sl/e4$b;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/amap/api/col/3sl/e4;->d:Lcom/amap/api/col/3sl/e4$b;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/amap/api/col/3sl/e4$b;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v0, :cond_89

    .line 27
    .line 28
    :try_start_1b
    const-string v5, "api.navi"

    .line 29
    .line 30
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2a

    .line 35
    .line 36
    iget-object v5, p0, Lcom/amap/api/col/3sl/e4;->c:Ljava/lang/ClassLoader;

    .line 37
    .line 38
    invoke-virtual {v5, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    goto :goto_51

    .line 43
    :cond_2a
    sget-object v5, Lcom/amap/api/col/3sl/e4;->f:[Ljava/lang/String;

    .line 44
    .line 45
    array-length v6, v5

    .line 46
    const/4 v7, 0x0

    .line 47
    :goto_2e
    if-ge v7, v6, :cond_50

    .line 48
    .line 49
    aget-object v8, v5, v7
    :try_end_32
    .catchall {:try_start_1b .. :try_end_32} :catchall_65

    .line 50
    .line 51
    :try_start_32
    iget-object v9, p0, Lcom/amap/api/col/3sl/e4;->c:Ljava/lang/ClassLoader;

    .line 52
    .line 53
    new-instance v10, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v8, "."

    .line 62
    .line 63
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v9, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v5
    :try_end_4c
    .catchall {:try_start_32 .. :try_end_4c} :catchall_4d

    .line 77
    goto :goto_51

    .line 78
    :catchall_4d
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    goto :goto_2e

    .line 81
    :cond_50
    move-object v5, v1

    .line 82
    :goto_51
    if-nez v5, :cond_54

    .line 83
    .line 84
    goto :goto_67

    .line 85
    :cond_54
    const-class v6, Landroid/view/ViewStub;

    .line 86
    .line 87
    if-eq v5, v6, :cond_67

    .line 88
    .line 89
    :try_start_58
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v7, p0, Lcom/amap/api/col/3sl/e4;->c:Ljava/lang/ClassLoader;
    :try_end_5e
    .catchall {:try_start_58 .. :try_end_5e} :catchall_63

    .line 94
    .line 95
    if-eq v6, v7, :cond_61

    .line 96
    .line 97
    goto :goto_67

    .line 98
    :cond_61
    const/4 v6, 0x1

    .line 99
    goto :goto_68

    .line 100
    :catchall_63
    nop

    .line 101
    goto :goto_67

    .line 102
    :catchall_65
    nop

    .line 103
    move-object v5, v1

    .line 104
    :cond_67
    :goto_67
    const/4 v6, 0x0

    .line 105
    :goto_68
    if-nez v6, :cond_72

    .line 106
    .line 107
    iget-object p2, p0, Lcom/amap/api/col/3sl/e4;->d:Lcom/amap/api/col/3sl/e4$b;

    .line 108
    .line 109
    iget-object p2, p2, Lcom/amap/api/col/3sl/e4$b;->a:Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_72
    :try_start_72
    new-array v6, v2, [Ljava/lang/Class;

    .line 116
    .line 117
    const-class v7, Landroid/content/Context;

    .line 118
    .line 119
    aput-object v7, v6, v4

    .line 120
    .line 121
    const-class v7, Landroid/util/AttributeSet;

    .line 122
    .line 123
    aput-object v7, v6, v3

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v5, p0, Lcom/amap/api/col/3sl/e4;->d:Lcom/amap/api/col/3sl/e4$b;

    .line 130
    .line 131
    iget-object v5, v5, Lcom/amap/api/col/3sl/e4$b;->b:Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_87
    .catchall {:try_start_72 .. :try_end_87} :catchall_88

    .line 134
    .line 135
    .line 136
    goto :goto_89

    .line 137
    :catchall_88
    nop

    .line 138
    :cond_89
    :goto_89
    if-eqz v0, :cond_99

    .line 139
    .line 140
    :try_start_8b
    new-array p1, v2, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object p2, p1, v4

    .line 143
    .line 144
    aput-object p3, p1, v3

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Landroid/view/View;
    :try_end_97
    .catchall {:try_start_8b .. :try_end_97} :catchall_99

    .line 151
    .line 152
    move-object v1, p1

    .line 153
    nop

    .line 154
    :catchall_99
    :cond_99
    return-object v1
.end method


# virtual methods
.method public final getResources()Landroid/content/res/Resources;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/e4;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "layout_inflater"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2c

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/api/col/3sl/e4;->b:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    if-nez v0, :cond_29

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/LayoutInflater;

    .line 18
    .line 19
    if-eqz p1, :cond_1a

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/amap/api/col/3sl/e4;->b:Landroid/view/LayoutInflater;

    .line 26
    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/amap/api/col/3sl/e4;->b:Landroid/view/LayoutInflater;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/amap/api/col/3sl/e4;->e:Landroid/view/LayoutInflater$Factory;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/amap/api/col/3sl/e4;->b:Landroid/view/LayoutInflater;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/amap/api/col/3sl/e4;->b:Landroid/view/LayoutInflater;

    .line 41
    .line 42
    :cond_29
    iget-object p1, p0, Lcom/amap/api/col/3sl/e4;->b:Landroid/view/LayoutInflater;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2c
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
