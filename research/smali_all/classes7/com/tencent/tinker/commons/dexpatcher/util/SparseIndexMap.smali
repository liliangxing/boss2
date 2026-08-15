.class public Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;
.super Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;
.source "SourceFile"


# instance fields
.field private final annotationOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

.field private final annotationSetOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

.field private final annotationSetRefListOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

.field private final annotationsDirectoryOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

.field private final callSiteIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

.field private final classDataOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

.field private final codeOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

.field private final debugInfoItemOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

.field private final deletedAnnotationOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

.field private final deletedAnnotationSetOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

.field private final deletedAnnotationSetRefListOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

.field private final deletedAnnotationsDirectoryOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

.field private final deletedCallSiteIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

.field private final deletedClassDataOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

.field private final deletedCodeOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

.field private final deletedDebugInfoItemOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

.field private final deletedFieldIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

.field private final deletedMethodHandleIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

.field private final deletedMethodIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

.field private final deletedProtoIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

.field private final deletedStaticValuesOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

.field private final deletedStringIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

.field private final deletedTypeIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

.field private final deletedTypeListOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

.field private final fieldIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

.field public final methodHandleIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

.field private final methodIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

.field private final protoIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

.field private final staticValuesOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

.field private final stringIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

.field private final typeIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

.field private final typeListOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->stringIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 10
    .line 11
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->typeIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 17
    .line 18
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->protoIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 24
    .line 25
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->fieldIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 31
    .line 32
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->methodIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 38
    .line 39
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->callSiteIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 45
    .line 46
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->methodHandleIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 52
    .line 53
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->typeListOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 59
    .line 60
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->annotationOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 66
    .line 67
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->annotationSetOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 73
    .line 74
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->annotationSetRefListOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 80
    .line 81
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->annotationsDirectoryOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 87
    .line 88
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 89
    .line 90
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->staticValuesOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 94
    .line 95
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 96
    .line 97
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->classDataOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 101
    .line 102
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 103
    .line 104
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->debugInfoItemOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 108
    .line 109
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 110
    .line 111
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->codeOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 115
    .line 116
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 117
    .line 118
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedStringIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 122
    .line 123
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 124
    .line 125
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedTypeIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 129
    .line 130
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 131
    .line 132
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedProtoIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 136
    .line 137
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 138
    .line 139
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedFieldIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 143
    .line 144
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 145
    .line 146
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedMethodIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 150
    .line 151
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 152
    .line 153
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedCallSiteIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 157
    .line 158
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 159
    .line 160
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedMethodHandleIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 164
    .line 165
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 166
    .line 167
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedTypeListOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 171
    .line 172
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 173
    .line 174
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedAnnotationOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 178
    .line 179
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 180
    .line 181
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedAnnotationSetOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 185
    .line 186
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 187
    .line 188
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedAnnotationSetRefListOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 192
    .line 193
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 194
    .line 195
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedAnnotationsDirectoryOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 199
    .line 200
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 201
    .line 202
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedStaticValuesOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 206
    .line 207
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 208
    .line 209
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedClassDataOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 213
    .line 214
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 215
    .line 216
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedDebugInfoItemOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 220
    .line 221
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 222
    .line 223
    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedCodeOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 227
    .line 228
    return-void
.end method


# virtual methods
.method public adjustAnnotationOffset(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->annotationOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseIntArray;->indexOfKey(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_14

    .line 8
    .line 9
    if-ltz p1, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedAnnotationOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->containsKey(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    :cond_13
    return p1

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->annotationOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->valueAt(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public adjustAnnotationSetOffset(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->annotationSetOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseIntArray;->indexOfKey(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_14

    .line 8
    .line 9
    if-ltz p1, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedAnnotationSetOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->containsKey(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    :cond_13
    return p1

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->annotationSetOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->valueAt(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public adjustAnnotationSetRefListOffset(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->annotationSetRefListOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseIntArray;->indexOfKey(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_14

    .line 8
    .line 9
    if-ltz p1, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedAnnotationSetRefListOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->containsKey(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    :cond_13
    return p1

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->annotationSetRefListOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->valueAt(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public adjustAnnotationsDirectoryOffset(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->annotationsDirectoryOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseIntArray;->indexOfKey(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_14

    .line 8
    .line 9
    if-ltz p1, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedAnnotationsDirectoryOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->containsKey(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    :cond_13
    return p1

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->annotationsDirectoryOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->valueAt(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public adjustCallSiteIdIndex(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->callSiteIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseIntArray;->indexOfKey(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_14

    .line 8
    .line 9
    if-ltz p1, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedCallSiteIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->containsKey(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    :cond_13
    return p1

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->callSiteIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->valueAt(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public adjustClassDataOffset(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->classDataOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseIntArray;->indexOfKey(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_14

    .line 8
    .line 9
    if-ltz p1, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedClassDataOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->containsKey(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    :cond_13
    return p1

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->classDataOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->valueAt(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public adjustCodeOffset(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->codeOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseIntArray;->indexOfKey(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_14

    .line 8
    .line 9
    if-ltz p1, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedCodeOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->containsKey(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    :cond_13
    return p1

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->codeOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->valueAt(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public adjustDebugInfoItemOffset(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->debugInfoItemOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseIntArray;->indexOfKey(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_14

    .line 8
    .line 9
    if-ltz p1, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedDebugInfoItemOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->containsKey(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    :cond_13
    return p1

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->debugInfoItemOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->valueAt(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public adjustFieldIdIndex(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->fieldIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseIntArray;->indexOfKey(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_14

    .line 8
    .line 9
    if-ltz p1, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedFieldIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->containsKey(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    :cond_13
    return p1

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->fieldIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->valueAt(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public adjustMethodHandleIndex(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->methodHandleIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseIntArray;->indexOfKey(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_14

    .line 8
    .line 9
    if-ltz p1, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedMethodHandleIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->containsKey(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    :cond_13
    return p1

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->methodHandleIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->valueAt(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public adjustMethodIdIndex(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->methodIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseIntArray;->indexOfKey(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_14

    .line 8
    .line 9
    if-ltz p1, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedMethodIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->containsKey(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    :cond_13
    return p1

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->methodIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->valueAt(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public adjustProtoIdIndex(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->protoIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseIntArray;->indexOfKey(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_14

    .line 8
    .line 9
    if-ltz p1, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedProtoIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->containsKey(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    :cond_13
    return p1

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->protoIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->valueAt(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public adjustStaticValuesOffset(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->staticValuesOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseIntArray;->indexOfKey(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_14

    .line 8
    .line 9
    if-ltz p1, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedStaticValuesOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->containsKey(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    :cond_13
    return p1

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->staticValuesOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->valueAt(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public adjustStringIndex(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->stringIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseIntArray;->indexOfKey(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_14

    .line 8
    .line 9
    if-ltz p1, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedStringIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->containsKey(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    :cond_13
    return p1

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->stringIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->valueAt(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public adjustTypeIdIndex(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->typeIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseIntArray;->indexOfKey(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_14

    .line 8
    .line 9
    if-ltz p1, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedTypeIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->containsKey(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    :cond_13
    return p1

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->typeIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->valueAt(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public adjustTypeListOffset(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->typeListOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseIntArray;->indexOfKey(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_14

    .line 8
    .line 9
    if-ltz p1, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedTypeListOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->containsKey(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    :cond_13
    return p1

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->typeListOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->valueAt(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public mapAnnotationOffset(II)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->annotationOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/android/utils/SparseIntArray;->put(II)V

    return-void
.end method

.method public mapAnnotationSetOffset(II)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->annotationSetOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/android/utils/SparseIntArray;->put(II)V

    return-void
.end method

.method public mapAnnotationSetRefListOffset(II)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->annotationSetRefListOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/android/utils/SparseIntArray;->put(II)V

    return-void
.end method

.method public mapAnnotationsDirectoryOffset(II)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->annotationsDirectoryOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/android/utils/SparseIntArray;->put(II)V

    return-void
.end method

.method public mapCallsiteIds(II)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->callSiteIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/android/utils/SparseIntArray;->put(II)V

    return-void
.end method

.method public mapClassDataOffset(II)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->classDataOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/android/utils/SparseIntArray;->put(II)V

    return-void
.end method

.method public mapCodeOffset(II)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->codeOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/android/utils/SparseIntArray;->put(II)V

    return-void
.end method

.method public mapDebugInfoItemOffset(II)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->debugInfoItemOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/android/utils/SparseIntArray;->put(II)V

    return-void
.end method

.method public mapFieldIds(II)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->fieldIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/android/utils/SparseIntArray;->put(II)V

    return-void
.end method

.method public mapMethodHandleIds(II)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->methodHandleIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/android/utils/SparseIntArray;->put(II)V

    return-void
.end method

.method public mapMethodIds(II)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->methodIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/android/utils/SparseIntArray;->put(II)V

    return-void
.end method

.method public mapProtoIds(II)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->protoIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/android/utils/SparseIntArray;->put(II)V

    return-void
.end method

.method public mapStaticValuesOffset(II)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->staticValuesOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/android/utils/SparseIntArray;->put(II)V

    return-void
.end method

.method public mapStringIds(II)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->stringIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/android/utils/SparseIntArray;->put(II)V

    return-void
.end method

.method public mapTypeIds(II)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->typeIdsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/android/utils/SparseIntArray;->put(II)V

    return-void
.end method

.method public mapTypeListOffset(II)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->typeListOffsetsMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/android/utils/SparseIntArray;->put(II)V

    return-void
.end method

.method public markAnnotationDeleted(I)V
    .registers 4

    if-gez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedAnnotationOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->put(IZ)V

    return-void
.end method

.method public markAnnotationSetDeleted(I)V
    .registers 4

    if-gez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedAnnotationSetOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->put(IZ)V

    return-void
.end method

.method public markAnnotationSetRefListDeleted(I)V
    .registers 4

    if-gez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedAnnotationSetRefListOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->put(IZ)V

    return-void
.end method

.method public markAnnotationsDirectoryDeleted(I)V
    .registers 4

    if-gez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedAnnotationsDirectoryOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->put(IZ)V

    return-void
.end method

.method public markCallsiteDeleted(I)V
    .registers 4

    if-gez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedCallSiteIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->put(IZ)V

    return-void
.end method

.method public markClassDataDeleted(I)V
    .registers 4

    if-gez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedClassDataOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->put(IZ)V

    return-void
.end method

.method public markCodeDeleted(I)V
    .registers 4

    if-gez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedCodeOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->put(IZ)V

    return-void
.end method

.method public markDebugInfoItemDeleted(I)V
    .registers 4

    if-gez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedDebugInfoItemOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->put(IZ)V

    return-void
.end method

.method public markFieldIdDeleted(I)V
    .registers 4

    if-gez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedFieldIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->put(IZ)V

    return-void
.end method

.method public markMethodHandleDeleted(I)V
    .registers 4

    if-gez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedMethodHandleIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->put(IZ)V

    return-void
.end method

.method public markMethodIdDeleted(I)V
    .registers 4

    if-gez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedMethodIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->put(IZ)V

    return-void
.end method

.method public markProtoIdDeleted(I)V
    .registers 4

    if-gez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedProtoIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->put(IZ)V

    return-void
.end method

.method public markStaticValuesDeleted(I)V
    .registers 4

    if-gez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedStaticValuesOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->put(IZ)V

    return-void
.end method

.method public markStringIdDeleted(I)V
    .registers 4

    if-gez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedStringIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->put(IZ)V

    return-void
.end method

.method public markTypeIdDeleted(I)V
    .registers 4

    if-gez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedTypeIds:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->put(IZ)V

    return-void
.end method

.method public markTypeListDeleted(I)V
    .registers 4

    if-gez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/SparseIndexMap;->deletedTypeListOffsets:Lcom/tencent/tinker/android/utils/SparseBoolArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->put(IZ)V

    return-void
.end method
