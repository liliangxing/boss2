.class public Lcom/twl/ui/util/TypefaceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DY_SANS_BOLD_FONT:Landroid/graphics/Typeface;

.field private static KANZHUN_FONT:Landroid/graphics/Typeface;

.field private static final ON_SUPPORT_DY_FONT_ARRAY:[Ljava/lang/String;

.field private static ON_SUPPORT_DY_FONT_SET:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 60

    .line 1
    const-string v0, "VIP\u8d26\u53f7(\u4fdd\u9669\u7248)"

    .line 2
    .line 3
    const-string v1, "VIP\u8d26\u53f7\uff08\u9ad8\u66dd\u5149\u7248\uff09"

    .line 4
    .line 5
    const-string v2, "VIP\u8d26\u53f7\uff08\u57ce\u5e02\u7248\uff09"

    .line 6
    .line 7
    const-string v3, "VIP\u8d26\u53f7\uff08\u4e3b\u64ad\u7248\uff09"

    .line 8
    .line 9
    const-string v4, "VIP\u8d26\u53f7\uff08\u9ad8\u7ea7\u7248\uff09"

    .line 10
    .line 11
    const-string v5, "VIP\u8d26\u53f7\uff08\u9ad8\u6548\u7248\uff09"

    .line 12
    .line 13
    const-string v6, "\u670d\u52a1\u4e1a\u65b0\u5e97\u4e13\u4eab"

    .line 14
    .line 15
    const-string v7, "\u6743\u76ca"

    .line 16
    .line 17
    const-string v8, "\u7279\u6743\u5305"

    .line 18
    .line 19
    const-string v9, "\u8c6a\u534e"

    .line 20
    .line 21
    const-string v10, "\u5168\u56fd"

    .line 22
    .line 23
    const-string v11, "\u57fa\u7840"

    .line 24
    .line 25
    const-string v12, "\u7545\u804a"

    .line 26
    .line 27
    const-string v13, "\u7ade\u62db\u804c\u4f4d"

    .line 28
    .line 29
    const-string v14, "\u96c6\u62db"

    .line 30
    .line 31
    const-string v15, "\u6c9f\u901a\u94a5\u5319"

    .line 32
    .line 33
    const-string v16, "\u4ee5\u4e0bVIP\u6743\u76ca\u5df2\u7ecf\u8fc7\u671f"

    .line 34
    .line 35
    const-string v17, "\u4eca\u65e5\u5230\u671f\u540e"

    .line 36
    .line 37
    const-string v18, "\u60a8\u5c06\u5931\u53bb\u4ee5\u4e0bVIP\u6743\u76ca"

    .line 38
    .line 39
    const-string v19, "1\u5929\u540e"

    .line 40
    .line 41
    const-string v20, "\u666e\u901a\u804c\u4f4d"

    .line 42
    .line 43
    const-string v21, "\u5347\u7ea7VIP\u9ad8\u7ea7\u7248"

    .line 44
    .line 45
    const-string v22, "\u5929"

    .line 46
    .line 47
    const-string v23, "0"

    .line 48
    .line 49
    const-string v24, "1"

    .line 50
    .line 51
    const-string v25, "2"

    .line 52
    .line 53
    const-string v26, "3"

    .line 54
    .line 55
    const-string v27, "4"

    .line 56
    .line 57
    const-string v28, "5"

    .line 58
    .line 59
    const-string v29, "6"

    .line 60
    .line 61
    const-string v30, "7"

    .line 62
    .line 63
    const-string v31, "8"

    .line 64
    .line 65
    const-string v32, "9"

    .line 66
    .line 67
    const-string v33, "\uff0c"

    .line 68
    .line 69
    const-string v34, "A"

    .line 70
    .line 71
    const-string v35, "B"

    .line 72
    .line 73
    const-string v36, "C"

    .line 74
    .line 75
    const-string v37, "D"

    .line 76
    .line 77
    const-string v38, "E"

    .line 78
    .line 79
    const-string v39, "F"

    .line 80
    .line 81
    const-string v40, "G"

    .line 82
    .line 83
    const-string v41, "H"

    .line 84
    .line 85
    const-string v42, "I"

    .line 86
    .line 87
    const-string v43, "G"

    .line 88
    .line 89
    const-string v44, "K"

    .line 90
    .line 91
    const-string v45, "L"

    .line 92
    .line 93
    const-string v46, "M"

    .line 94
    .line 95
    const-string v47, "N"

    .line 96
    .line 97
    const-string v48, "O"

    .line 98
    .line 99
    const-string v49, "P"

    .line 100
    .line 101
    const-string v50, "Q"

    .line 102
    .line 103
    const-string v51, "R"

    .line 104
    .line 105
    const-string v52, "S"

    .line 106
    .line 107
    const-string v53, "T"

    .line 108
    .line 109
    const-string v54, "U"

    .line 110
    .line 111
    const-string v55, "V"

    .line 112
    .line 113
    const-string v56, "W"

    .line 114
    .line 115
    const-string v57, "X"

    .line 116
    .line 117
    const-string v58, "Y"

    .line 118
    .line 119
    const-string v59, "Z"

    .line 120
    .line 121
    filled-new-array/range {v0 .. v59}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lcom/twl/ui/util/TypefaceUtils;->ON_SUPPORT_DY_FONT_ARRAY:[Ljava/lang/String;

    .line 126
    .line 127
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkIsSupportDyFont(Ljava/lang/String;)Z
    .registers 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    sget-object v0, Lcom/twl/ui/util/TypefaceUtils;->ON_SUPPORT_DY_FONT_SET:Ljava/util/HashSet;

    .line 10
    .line 11
    if-nez v0, :cond_34

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/twl/ui/util/TypefaceUtils;->ON_SUPPORT_DY_FONT_SET:Ljava/util/HashSet;

    .line 19
    .line 20
    sget-object v0, Lcom/twl/ui/util/TypefaceUtils;->ON_SUPPORT_DY_FONT_ARRAY:[Ljava/lang/String;

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_17
    if-ge v3, v2, :cond_34

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    array-length v5, v4

    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_21
    if-ge v6, v5, :cond_31

    .line 35
    .line 36
    aget-char v7, v4, v6

    .line 37
    .line 38
    sget-object v8, Lcom/twl/ui/util/TypefaceUtils;->ON_SUPPORT_DY_FONT_SET:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_21

    .line 50
    :cond_31
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_17

    .line 53
    :cond_34
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    array-length v0, p0

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_3a
    if-ge v2, v0, :cond_4e

    .line 60
    .line 61
    aget-char v3, p0, v2

    .line 62
    .line 63
    sget-object v4, Lcom/twl/ui/util/TypefaceUtils;->ON_SUPPORT_DY_FONT_SET:Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_4b

    .line 74
    .line 75
    return v1

    .line 76
    :cond_4b
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_3a

    .line 79
    :cond_4e
    const/4 p0, 0x1

    .line 80
    return p0
.end method

.method public static getDYSansBoldFont(Landroid/content/Context;)Landroid/graphics/Typeface;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/twl/ui/util/TypefaceUtils;->DY_SANS_BOLD_FONT:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-nez v0, :cond_34

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "dy_sans_bold.otf"

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sput-object p0, Lcom/twl/ui/util/TypefaceUtils;->DY_SANS_BOLD_FONT:Landroid/graphics/Typeface;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_10} :catch_11

    .line 16
    .line 17
    goto :goto_34

    .line 18
    :catch_11
    move-exception p0

    .line 19
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 20
    .line 21
    sput-object v0, Lcom/twl/ui/util/TypefaceUtils;->DY_SANS_BOLD_FONT:Landroid/graphics/Typeface;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_28

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const-string p0, ""

    .line 42
    .line 43
    :goto_2a
    const/4 v1, 0x0

    .line 44
    aput-object p0, v0, v1

    .line 45
    .line 46
    const-string p0, "DY_Font_Error"

    .line 47
    .line 48
    const-string v1, "getDYSansBoldFont() -> %s"

    .line 49
    .line 50
    invoke-static {p0, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    sget-object p0, Lcom/twl/ui/util/TypefaceUtils;->DY_SANS_BOLD_FONT:Landroid/graphics/Typeface;

    .line 54
    .line 55
    return-object p0
.end method

.method public static getKanzhunFont(Landroid/content/Context;)Landroid/graphics/Typeface;
    .registers 3

    .line 1
    sget-object v0, Lcom/twl/ui/util/TypefaceUtils;->KANZHUN_FONT:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-nez v0, :cond_34

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "kanzhun_regular.otf"

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sput-object p0, Lcom/twl/ui/util/TypefaceUtils;->KANZHUN_FONT:Landroid/graphics/Typeface;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_10} :catch_11

    .line 16
    .line 17
    goto :goto_34

    .line 18
    :catch_11
    move-exception p0

    .line 19
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 20
    .line 21
    sput-object v0, Lcom/twl/ui/util/TypefaceUtils;->KANZHUN_FONT:Landroid/graphics/Typeface;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_28

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const-string p0, ""

    .line 42
    .line 43
    :goto_2a
    const/4 v1, 0x0

    .line 44
    aput-object p0, v0, v1

    .line 45
    .line 46
    const-string p0, "KZ_Font_Error"

    .line 47
    .line 48
    const-string v1, "getKanzhunFont() -> %s"

    .line 49
    .line 50
    invoke-static {p0, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    sget-object p0, Lcom/twl/ui/util/TypefaceUtils;->KANZHUN_FONT:Landroid/graphics/Typeface;

    .line 54
    .line 55
    return-object p0
.end method
