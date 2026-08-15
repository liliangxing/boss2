.class public Lyo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lyo/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FLyo/d;Lyo/d;)Lyo/d;
    .registers 8

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iget v1, p3, Lyo/d;->g:I

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne v1, v2, :cond_59

    .line 8
    .line 9
    iget v1, p2, Lyo/d;->a:F

    .line 10
    .line 11
    mul-float v1, v1, v0

    .line 12
    .line 13
    mul-float v1, v1, v0

    .line 14
    .line 15
    mul-float v1, v1, v0

    .line 16
    .line 17
    iget v2, p3, Lyo/d;->c:F

    .line 18
    .line 19
    const/high16 v3, 0x40400000    # 3.0f

    .line 20
    .line 21
    mul-float v2, v2, v3

    .line 22
    .line 23
    mul-float v2, v2, p1

    .line 24
    .line 25
    mul-float v2, v2, v0

    .line 26
    .line 27
    mul-float v2, v2, v0

    .line 28
    .line 29
    add-float/2addr v1, v2

    .line 30
    iget v2, p3, Lyo/d;->e:F

    .line 31
    .line 32
    mul-float v2, v2, v3

    .line 33
    .line 34
    mul-float v2, v2, p1

    .line 35
    .line 36
    mul-float v2, v2, p1

    .line 37
    .line 38
    mul-float v2, v2, v0

    .line 39
    .line 40
    add-float/2addr v1, v2

    .line 41
    iget v2, p3, Lyo/d;->a:F

    .line 42
    .line 43
    mul-float v2, v2, p1

    .line 44
    .line 45
    mul-float v2, v2, p1

    .line 46
    .line 47
    mul-float v2, v2, p1

    .line 48
    .line 49
    add-float/2addr v1, v2

    .line 50
    iget p2, p2, Lyo/d;->b:F

    .line 51
    .line 52
    mul-float p2, p2, v0

    .line 53
    .line 54
    mul-float p2, p2, v0

    .line 55
    .line 56
    mul-float p2, p2, v0

    .line 57
    .line 58
    iget v2, p3, Lyo/d;->d:F

    .line 59
    .line 60
    mul-float v2, v2, v3

    .line 61
    .line 62
    mul-float v2, v2, p1

    .line 63
    .line 64
    mul-float v2, v2, v0

    .line 65
    .line 66
    mul-float v2, v2, v0

    .line 67
    .line 68
    add-float/2addr p2, v2

    .line 69
    iget v2, p3, Lyo/d;->f:F

    .line 70
    .line 71
    mul-float v2, v2, v3

    .line 72
    .line 73
    mul-float v2, v2, p1

    .line 74
    .line 75
    mul-float v2, v2, p1

    .line 76
    .line 77
    mul-float v2, v2, v0

    .line 78
    .line 79
    add-float/2addr p2, v2

    .line 80
    iget p3, p3, Lyo/d;->b:F

    .line 81
    .line 82
    mul-float p3, p3, p1

    .line 83
    .line 84
    mul-float p3, p3, p1

    .line 85
    .line 86
    mul-float p3, p3, p1

    .line 87
    .line 88
    add-float/2addr p2, p3

    .line 89
    goto :goto_9d

    .line 90
    :cond_59
    const/4 v2, 0x2

    .line 91
    if-ne v1, v2, :cond_85

    .line 92
    .line 93
    mul-float v1, v0, v0

    .line 94
    .line 95
    iget v2, p2, Lyo/d;->a:F

    .line 96
    .line 97
    mul-float v2, v2, v1

    .line 98
    .line 99
    const/high16 v3, 0x40000000    # 2.0f

    .line 100
    .line 101
    mul-float v3, v3, p1

    .line 102
    .line 103
    mul-float v3, v3, v0

    .line 104
    .line 105
    iget v0, p3, Lyo/d;->c:F

    .line 106
    .line 107
    mul-float v0, v0, v3

    .line 108
    .line 109
    add-float/2addr v2, v0

    .line 110
    mul-float p1, p1, p1

    .line 111
    .line 112
    iget v0, p3, Lyo/d;->a:F

    .line 113
    .line 114
    mul-float v0, v0, p1

    .line 115
    .line 116
    add-float/2addr v0, v2

    .line 117
    iget p2, p2, Lyo/d;->b:F

    .line 118
    .line 119
    mul-float v1, v1, p2

    .line 120
    .line 121
    iget p2, p3, Lyo/d;->d:F

    .line 122
    .line 123
    mul-float v3, v3, p2

    .line 124
    .line 125
    add-float/2addr v1, v3

    .line 126
    iget p2, p3, Lyo/d;->b:F

    .line 127
    .line 128
    mul-float p1, p1, p2

    .line 129
    .line 130
    add-float p2, v1, p1

    .line 131
    .line 132
    move v1, v0

    .line 133
    goto :goto_9d

    .line 134
    :cond_85
    const/4 v0, 0x1

    .line 135
    if-ne v1, v0, :cond_99

    .line 136
    .line 137
    iget v0, p2, Lyo/d;->a:F

    .line 138
    .line 139
    iget v1, p3, Lyo/d;->a:F

    .line 140
    .line 141
    sub-float/2addr v1, v0

    .line 142
    mul-float v1, v1, p1

    .line 143
    .line 144
    add-float/2addr v1, v0

    .line 145
    iget p2, p2, Lyo/d;->b:F

    .line 146
    .line 147
    iget p3, p3, Lyo/d;->b:F

    .line 148
    .line 149
    sub-float/2addr p3, p2

    .line 150
    mul-float p1, p1, p3

    .line 151
    .line 152
    add-float/2addr p2, p1

    .line 153
    goto :goto_9d

    .line 154
    :cond_99
    iget v1, p3, Lyo/d;->a:F

    .line 155
    .line 156
    iget p2, p3, Lyo/d;->b:F

    .line 157
    .line 158
    :goto_9d
    invoke-static {v1, p2}, Lyo/d;->b(FF)Lyo/d;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p2, Lyo/d;

    check-cast p3, Lyo/d;

    invoke-virtual {p0, p1, p2, p3}, Lyo/b;->a(FLyo/d;Lyo/d;)Lyo/d;

    move-result-object p1

    return-object p1
.end method
