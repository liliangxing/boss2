.class Luz/b;
.super Lih0/a;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lih0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Luz/b;->a:I

    .line 5
    .line 6
    iput p2, p0, Luz/b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/zhihu/matisse/MimeType;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/zhihu/matisse/MimeType;->ofImage()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/Item;)Lcom/zhihu/matisse/internal/entity/IncapableCause;
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lih0/a;->c(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Lcom/zhihu/matisse/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Llh0/o;->c(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Point;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Image Bounds: "

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "ImageDimenFilter"

    .line 39
    .line 40
    invoke-static {v2, v0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 44
    .line 45
    if-lez v0, :cond_63

    .line 46
    .line 47
    iget v2, p1, Landroid/graphics/Point;->y:I

    .line 48
    .line 49
    if-lez v2, :cond_63

    .line 50
    .line 51
    iget p1, p0, Luz/b;->a:I

    .line 52
    .line 53
    if-lt v0, p1, :cond_3a

    .line 54
    .line 55
    iget p1, p0, Luz/b;->b:I

    .line 56
    .line 57
    if-ge v2, p1, :cond_a2

    .line 58
    .line 59
    :cond_3a
    new-instance p1, Lcom/zhihu/matisse/internal/entity/IncapableCause;

    .line 60
    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "\u8bf7\u9009\u62e9\u5bbd\u5ea6\u5927\u4e8e"

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v0, p0, Luz/b;->a:I

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "\u5e76\u4e14\u9ad8\u5927\u4e8e"

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v0, p0, Luz/b;->b:I

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, "\u5c3a\u5bf8\u7684\u56fe\u7247"

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-direct {p1, v0, p2}, Lcom/zhihu/matisse/internal/entity/IncapableCause;-><init>(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_63
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v2, "action_gallery"

    .line 105
    .line 106
    const-string v3, "type_image_size"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v3, "\u7528\u6237\u9009\u62e9\u7684\u56fe\u7247\u5c3a\u5bf8\uff1a"

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/4 v2, 0x2

    .line 130
    invoke-virtual {v0, v2, p1}, Lcom/hpbr/apm/event/a;->A(ILjava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v2, "Uri: "

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/zhihu/matisse/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const/4 v0, 0x3

    .line 156
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/apm/event/a;->A(ILjava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 161
    .line 162
    .line 163
    :cond_a2
    return-object v1
.end method
