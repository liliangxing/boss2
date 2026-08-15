.class public Lio/noties/markwon/image/GetImageSpanFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/SpanFactory;


# static fields
.field private static final IMG_URL:Ljava/lang/String; = "img_url"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static empty(Ljava/lang/String;)Z
    .registers 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static getFloat(Ljava/lang/String;)F
    .registers 2

    .line 1
    invoke-static {p0}, Lio/noties/markwon/image/GetImageSpanFactory;->isNumber(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static getParams(Ljava/lang/String;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_3f

    .line 11
    .line 12
    const-string v1, "\\?"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    array-length v1, p0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v1, v2, :cond_3f

    .line 21
    .line 22
    const-string v1, "img_url"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aget-object v4, p0, v3

    .line 26
    .line 27
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    aget-object p0, p0, v2

    .line 31
    .line 32
    const-string v1, "&"

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    array-length v1, p0

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_27
    if-ge v4, v1, :cond_3f

    .line 41
    .line 42
    aget-object v5, p0, v4

    .line 43
    .line 44
    const-string v6, "="

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    array-length v6, v5

    .line 51
    const/4 v7, 0x2

    .line 52
    if-ne v6, v7, :cond_3c

    .line 53
    .line 54
    aget-object v6, v5, v3

    .line 55
    .line 56
    aget-object v5, v5, v2

    .line 57
    .line 58
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3c
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_27

    .line 64
    :cond_3f
    return-object v0
.end method

.method public static isNumber(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Lio/noties/markwon/image/GetImageSpanFactory;->empty(Ljava/lang/String;)Z

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
    :try_start_8
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_b} :catch_d

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :catch_d
    return v1
.end method


# virtual methods
.method public getSpans(Lio/noties/markwon/MarkwonConfiguration;Lio/noties/markwon/RenderProps;)Ljava/lang/Object;
    .registers 10
    .param p1    # Lio/noties/markwon/MarkwonConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/noties/markwon/RenderProps;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lio/noties/markwon/image/ImageProps;->DESTINATION:Lio/noties/markwon/Prop;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lio/noties/markwon/Prop;->require(Lio/noties/markwon/RenderProps;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lio/noties/markwon/image/GetImageSpanFactory;->getParams(Ljava/lang/String;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "w"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "h"

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Lio/noties/markwon/image/GetImageSpanFactory;->empty(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_51

    .line 34
    .line 35
    invoke-static {v2}, Lio/noties/markwon/image/GetImageSpanFactory;->empty(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_51

    .line 40
    .line 41
    invoke-static {v1}, Lio/noties/markwon/image/GetImageSpanFactory;->getFloat(Ljava/lang/String;)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v2}, Lio/noties/markwon/image/GetImageSpanFactory;->getFloat(Ljava/lang/String;)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x0

    .line 50
    cmpl-float v3, v3, v4

    .line 51
    .line 52
    if-nez v3, :cond_38

    .line 53
    .line 54
    const/high16 v2, 0x3f800000    # 1.0f

    .line 55
    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    invoke-static {v2}, Lio/noties/markwon/image/GetImageSpanFactory;->getFloat(Ljava/lang/String;)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_3c
    new-instance v3, Lio/noties/markwon/image/ImageSize;

    .line 62
    .line 63
    new-instance v4, Lio/noties/markwon/image/ImageSize$Dimension;

    .line 64
    .line 65
    const/high16 v5, 0x42c80000    # 100.0f

    .line 66
    .line 67
    const-string v6, "%"

    .line 68
    .line 69
    invoke-direct {v4, v5, v6}, Lio/noties/markwon/image/ImageSize$Dimension;-><init>(FLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lio/noties/markwon/image/ImageSize$Dimension;

    .line 73
    .line 74
    div-float/2addr v1, v2

    .line 75
    invoke-direct {v5, v1, v6}, Lio/noties/markwon/image/ImageSize$Dimension;-><init>(FLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v4, v5}, Lio/noties/markwon/image/ImageSize;-><init>(Lio/noties/markwon/image/ImageSize$Dimension;Lio/noties/markwon/image/ImageSize$Dimension;)V

    .line 79
    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 v3, 0x0

    .line 83
    :goto_52
    if-eqz v3, :cond_59

    .line 84
    .line 85
    sget-object v1, Lio/noties/markwon/image/ImageProps;->IMAGE_SIZE:Lio/noties/markwon/Prop;

    .line 86
    .line 87
    invoke-interface {p2, v1, v3}, Lio/noties/markwon/RenderProps;->set(Lio/noties/markwon/Prop;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    new-instance v1, Lio/noties/markwon/image/AsyncDrawableSpan;

    .line 91
    .line 92
    invoke-virtual {p1}, Lio/noties/markwon/MarkwonConfiguration;->theme()Lio/noties/markwon/core/MarkwonTheme;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Lio/noties/markwon/image/AsyncDrawable;

    .line 97
    .line 98
    const-string v4, "img_url"

    .line 99
    .line 100
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1}, Lio/noties/markwon/MarkwonConfiguration;->asyncDrawableLoader()Lio/noties/markwon/image/AsyncDrawableLoader;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {p1}, Lio/noties/markwon/MarkwonConfiguration;->imageSizeResolver()Lio/noties/markwon/image/ImageSizeResolver;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object v5, Lio/noties/markwon/image/ImageProps;->IMAGE_SIZE:Lio/noties/markwon/Prop;

    .line 115
    .line 116
    invoke-virtual {v5, p2}, Lio/noties/markwon/Prop;->get(Lio/noties/markwon/RenderProps;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lio/noties/markwon/image/ImageSize;

    .line 121
    .line 122
    invoke-direct {v3, v0, v4, p1, v5}, Lio/noties/markwon/image/AsyncDrawable;-><init>(Ljava/lang/String;Lio/noties/markwon/image/AsyncDrawableLoader;Lio/noties/markwon/image/ImageSizeResolver;Lio/noties/markwon/image/ImageSize;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lio/noties/markwon/image/ImageProps;->REPLACEMENT_TEXT_IS_LINK:Lio/noties/markwon/Prop;

    .line 126
    .line 127
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p1, p2, v0}, Lio/noties/markwon/Prop;->get(Lio/noties/markwon/RenderProps;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    const/4 p2, 0x0

    .line 140
    invoke-direct {v1, v2, v3, p2, p1}, Lio/noties/markwon/image/AsyncDrawableSpan;-><init>(Lio/noties/markwon/core/MarkwonTheme;Lio/noties/markwon/image/AsyncDrawable;IZ)V

    .line 141
    .line 142
    .line 143
    return-object v1
.end method
