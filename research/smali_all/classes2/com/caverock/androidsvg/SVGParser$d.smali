.class Lcom/caverock/androidsvg/SVGParser$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVGParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/caverock/androidsvg/SVG$o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/caverock/androidsvg/SVGParser$d;->a:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v1, Lcom/caverock/androidsvg/SVG$o;

    .line 11
    .line 12
    sget-object v2, Lcom/caverock/androidsvg/SVG$Unit;->pt:Lcom/caverock/androidsvg/SVG$Unit;

    .line 13
    .line 14
    const v3, 0x3f31a9fc    # 0.694f

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v3, v2}, Lcom/caverock/androidsvg/SVG$o;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v3, "xx-small"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/caverock/androidsvg/SVG$o;

    .line 27
    .line 28
    const v3, 0x3f553f7d    # 0.833f

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v3, v2}, Lcom/caverock/androidsvg/SVG$o;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v3, "x-small"

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/caverock/androidsvg/SVG$o;

    .line 41
    .line 42
    const/high16 v3, 0x41200000    # 10.0f

    .line 43
    .line 44
    invoke-direct {v1, v3, v2}, Lcom/caverock/androidsvg/SVG$o;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v3, "small"

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/caverock/androidsvg/SVG$o;

    .line 54
    .line 55
    const/high16 v3, 0x41400000    # 12.0f

    .line 56
    .line 57
    invoke-direct {v1, v3, v2}, Lcom/caverock/androidsvg/SVG$o;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 58
    .line 59
    .line 60
    const-string v3, "medium"

    .line 61
    .line 62
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/caverock/androidsvg/SVG$o;

    .line 66
    .line 67
    const v3, 0x41666666    # 14.4f

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v3, v2}, Lcom/caverock/androidsvg/SVG$o;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 71
    .line 72
    .line 73
    const-string v3, "large"

    .line 74
    .line 75
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/caverock/androidsvg/SVG$o;

    .line 79
    .line 80
    const v3, 0x418a6666    # 17.3f

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v3, v2}, Lcom/caverock/androidsvg/SVG$o;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v3, "x-large"

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/caverock/androidsvg/SVG$o;

    .line 93
    .line 94
    const v3, 0x41a5999a    # 20.7f

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v3, v2}, Lcom/caverock/androidsvg/SVG$o;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 98
    .line 99
    .line 100
    const-string/jumbo v2, "xx-large"

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcom/caverock/androidsvg/SVG$o;

    .line 107
    .line 108
    sget-object v2, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    .line 109
    .line 110
    const v3, 0x42a6a8f6    # 83.33f

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v3, v2}, Lcom/caverock/androidsvg/SVG$o;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 114
    .line 115
    .line 116
    const-string/jumbo v3, "smaller"

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance v1, Lcom/caverock/androidsvg/SVG$o;

    .line 123
    .line 124
    const/high16 v3, 0x42f00000    # 120.0f

    .line 125
    .line 126
    invoke-direct {v1, v3, v2}, Lcom/caverock/androidsvg/SVG$o;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 127
    .line 128
    .line 129
    const-string v2, "larger"

    .line 130
    .line 131
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;
    .registers 2

    sget-object v0, Lcom/caverock/androidsvg/SVGParser$d;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/caverock/androidsvg/SVG$o;

    return-object p0
.end method
