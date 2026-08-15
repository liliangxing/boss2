.class Lcom/provider/inner/common/proto/FilterDataOuter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/provider/inner/common/proto/FilterDataOuter;
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
    .registers 33

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/provider/inner/common/proto/FilterDataOuter;->q(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/provider/inner/common/proto/FilterDataOuter;->r()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {v0}, Lcom/provider/inner/common/proto/FilterDataOuter;->b(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 23
    .line 24
    invoke-static {}, Lcom/provider/inner/common/proto/FilterDataOuter;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "Codes"

    .line 29
    .line 30
    const-string v3, "DisableTip"

    .line 31
    .line 32
    const-string v4, "Code"

    .line 33
    .line 34
    const-string v5, "ParamName"

    .line 35
    .line 36
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/provider/inner/common/proto/FilterDataOuter;->d(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/provider/inner/common/proto/FilterDataOuter;->r()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/provider/inner/common/proto/FilterDataOuter;->f(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 65
    .line 66
    invoke-static {}, Lcom/provider/inner/common/proto/FilterDataOuter;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/provider/inner/common/proto/FilterDataOuter;->h(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/provider/inner/common/proto/FilterDataOuter;->r()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/provider/inner/common/proto/FilterDataOuter;->j(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 99
    .line 100
    invoke-static {}, Lcom/provider/inner/common/proto/FilterDataOuter;->i()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "FilterType"

    .line 105
    .line 106
    const-string v3, "Code"

    .line 107
    .line 108
    const-string v4, "StrCode"

    .line 109
    .line 110
    const-string v5, "ParentOptionCode"

    .line 111
    .line 112
    const-string v6, "ParentOptionName"

    .line 113
    .line 114
    const-string v7, "FirstLevelFilterCode"

    .line 115
    .line 116
    const-string v8, "FirstLevelFilterName"

    .line 117
    .line 118
    const-string v9, "Name"

    .line 119
    .line 120
    const-string v10, "ParamName"

    .line 121
    .line 122
    const-string v11, "Tip"

    .line 123
    .line 124
    const-string v12, "StructIndex"

    .line 125
    .line 126
    const-string v13, "SubFilterList"

    .line 127
    .line 128
    const-string v14, "SubFilterConfigModel"

    .line 129
    .line 130
    const-string v15, "ParentId"

    .line 131
    .line 132
    const-string v16, "SelectedItem"

    .line 133
    .line 134
    const-string v17, "DisableInfoBeans"

    .line 135
    .line 136
    const-string v18, "DisableType"

    .line 137
    .line 138
    const-string v19, "LocalDisableTypeFlag"

    .line 139
    .line 140
    const-string v20, "HideInfoBeanList"

    .line 141
    .line 142
    const-string v21, "EnableInfoBeans"

    .line 143
    .line 144
    const-string v22, "HideFirstDegree"

    .line 145
    .line 146
    const-string v23, "IsOther"

    .line 147
    .line 148
    const-string v24, "CanShow"

    .line 149
    .line 150
    const-string v25, "Type"

    .line 151
    .line 152
    const-string v26, "Expression"

    .line 153
    .line 154
    const-string v27, "LowSalary"

    .line 155
    .line 156
    const-string v28, "HighSalary"

    .line 157
    .line 158
    const-string v29, "IsRequired"

    .line 159
    .line 160
    const-string v30, "IsNotCounting"

    .line 161
    .line 162
    filled-new-array/range {v2 .. v30}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lcom/provider/inner/common/proto/FilterDataOuter;->l(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/provider/inner/common/proto/FilterDataOuter;->r()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/4 v1, 0x3

    .line 181
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 186
    .line 187
    invoke-static {v0}, Lcom/provider/inner/common/proto/FilterDataOuter;->n(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 188
    .line 189
    .line 190
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 191
    .line 192
    invoke-static {}, Lcom/provider/inner/common/proto/FilterDataOuter;->m()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v2, "DataList"

    .line 197
    .line 198
    filled-new-array {v2}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lcom/provider/inner/common/proto/FilterDataOuter;->p(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    return-object v0
.end method
