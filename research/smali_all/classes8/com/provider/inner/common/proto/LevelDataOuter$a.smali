.class Lcom/provider/inner/common/proto/LevelDataOuter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/provider/inner/common/proto/LevelDataOuter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public assignDescriptors(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/ExtensionRegistry;
    .registers 34

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/provider/inner/common/proto/LevelDataOuter;->m(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/provider/inner/common/proto/LevelDataOuter;->n()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/provider/inner/common/proto/LevelDataOuter;->b(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 23
    .line 24
    invoke-static {}, Lcom/provider/inner/common/proto/LevelDataOuter;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "Type"

    .line 29
    .line 30
    const-string v3, "TagName"

    .line 31
    .line 32
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/provider/inner/common/proto/LevelDataOuter;->f(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/provider/inner/common/proto/LevelDataOuter;->n()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/provider/inner/common/proto/LevelDataOuter;->e(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 61
    .line 62
    invoke-static {}, Lcom/provider/inner/common/proto/LevelDataOuter;->d()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "Code"

    .line 67
    .line 68
    const-string v3, "Name"

    .line 69
    .line 70
    const-string v4, "ParamName"

    .line 71
    .line 72
    const-string v5, "FirstChar"

    .line 73
    .line 74
    const-string v6, "ParentId"

    .line 75
    .line 76
    const-string v7, "Mark"

    .line 77
    .line 78
    const-string v8, "ParentName"

    .line 79
    .line 80
    const-string v9, "ParentCode"

    .line 81
    .line 82
    const-string v10, "Tip"

    .line 83
    .line 84
    const-string v11, "Rank"

    .line 85
    .line 86
    const-string v12, "Color"

    .line 87
    .line 88
    const-string v13, "PositionType"

    .line 89
    .line 90
    const-string v14, "CityType"

    .line 91
    .line 92
    const-string v15, "StructIndex"

    .line 93
    .line 94
    const-string v16, "Capital"

    .line 95
    .line 96
    const-string v17, "Flag"

    .line 97
    .line 98
    const-string v18, "CityFlag"

    .line 99
    .line 100
    const-string v19, "Value"

    .line 101
    .line 102
    const-string v20, "Pinyin"

    .line 103
    .line 104
    const-string v21, "SourceTag"

    .line 105
    .line 106
    const-string v22, "TagName"

    .line 107
    .line 108
    const-string v23, "TagCode"

    .line 109
    .line 110
    const-string v24, "DataTag"

    .line 111
    .line 112
    const-string v25, "IsNeedHotDistrict"

    .line 113
    .line 114
    const-string v26, "IsNeedSelectedSubway"

    .line 115
    .line 116
    const-string v27, "Introduction"

    .line 117
    .line 118
    const-string v28, "ItemType"

    .line 119
    .line 120
    const-string v29, "JobContentList"

    .line 121
    .line 122
    const-string v30, "JobPositionTags"

    .line 123
    .line 124
    const-string v31, "SubLevelModeList"

    .line 125
    .line 126
    filled-new-array/range {v2 .. v31}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lcom/provider/inner/common/proto/LevelDataOuter;->h(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/provider/inner/common/proto/LevelDataOuter;->n()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/4 v1, 0x2

    .line 145
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/provider/inner/common/proto/LevelDataOuter;->j(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 152
    .line 153
    .line 154
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 155
    .line 156
    invoke-static {}, Lcom/provider/inner/common/proto/LevelDataOuter;->i()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v2, "DataList"

    .line 161
    .line 162
    filled-new-array {v2}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lcom/provider/inner/common/proto/LevelDataOuter;->l(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    return-object v0
.end method
