.class Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boss/h5/cglib/dx/DexMaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TypeDeclaration"
.end annotation


# instance fields
.field private declared:Z

.field private final fields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/boss/h5/cglib/dx/FieldId;",
            "Lcom/boss/h5/cglib/dx/DexMaker$FieldDeclaration;",
            ">;"
        }
    .end annotation
.end field

.field private flags:I

.field private interfaces:Lcom/boss/h5/cglib/dx/TypeList;

.field private final methods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/boss/h5/cglib/dx/MethodId;",
            "Lcom/boss/h5/cglib/dx/DexMaker$MethodDeclaration;",
            ">;"
        }
    .end annotation
.end field

.field private sourceFile:Ljava/lang/String;

.field private supertype:Lcom/boss/h5/cglib/dx/TypeId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/boss/h5/cglib/dx/TypeId<",
            "*>;"
        }
    .end annotation
.end field

.field private final type:Lcom/boss/h5/cglib/dx/TypeId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/boss/h5/cglib/dx/TypeId<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/boss/h5/cglib/dx/TypeId;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/boss/h5/cglib/dx/TypeId<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;->fields:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;->methods:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;->type:Lcom/boss/h5/cglib/dx/TypeId;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic access$000(Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;->declared:Z

    return p0
.end method

.method static synthetic access$002(Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;->declared:Z

    return p1
.end method

.method static synthetic access$102(Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;I)I
    .registers 2

    iput p1, p0, Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;->flags:I

    return p1
.end method

.method static synthetic access$200(Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;)Lcom/boss/h5/cglib/dx/TypeId;
    .registers 1

    iget-object p0, p0, Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;->supertype:Lcom/boss/h5/cglib/dx/TypeId;

    return-object p0
.end method

.method static synthetic access$202(Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/TypeId;
    .registers 2

    iput-object p1, p0, Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;->supertype:Lcom/boss/h5/cglib/dx/TypeId;

    return-object p1
.end method

.method static synthetic access$302(Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;->sourceFile:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;Lcom/boss/h5/cglib/dx/TypeList;)Lcom/boss/h5/cglib/dx/TypeList;
    .registers 2

    iput-object p1, p0, Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;->interfaces:Lcom/boss/h5/cglib/dx/TypeList;

    return-object p1
.end method

.method static synthetic access$500(Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;->methods:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$700(Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;->fields:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method toClassDefItem()Lcom/boss/h5/cglib/dx/dex/file/ClassDefItem;
    .registers 9

    .line 1
    iget-boolean v0, p0, Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;->declared:Z

    .line 2
    .line 3
    if-eqz v0, :cond_81

    .line 4
    .line 5
    new-instance v0, Lcom/boss/h5/cglib/dx/dex/DexOptions;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/boss/h5/cglib/dx/dex/DexOptions;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    iput v1, v0, Lcom/boss/h5/cglib/dx/dex/DexOptions;->targetApiLevel:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;->type:Lcom/boss/h5/cglib/dx/TypeId;

    .line 15
    .line 16
    iget-object v3, v1, Lcom/boss/h5/cglib/dx/TypeId;->constant:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 17
    .line 18
    new-instance v1, Lcom/boss/h5/cglib/dx/dex/file/ClassDefItem;

    .line 19
    .line 20
    iget v4, p0, Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;->flags:I

    .line 21
    .line 22
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;->supertype:Lcom/boss/h5/cglib/dx/TypeId;

    .line 23
    .line 24
    iget-object v5, v2, Lcom/boss/h5/cglib/dx/TypeId;->constant:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;->interfaces:Lcom/boss/h5/cglib/dx/TypeList;

    .line 27
    .line 28
    iget-object v6, v2, Lcom/boss/h5/cglib/dx/TypeList;->ropTypes:Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

    .line 29
    .line 30
    new-instance v7, Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;->sourceFile:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v7, v2}, Lcom/boss/h5/cglib/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v2, v1

    .line 38
    invoke-direct/range {v2 .. v7}, Lcom/boss/h5/cglib/dx/dex/file/ClassDefItem;-><init>(Lcom/boss/h5/cglib/dx/rop/cst/CstType;ILcom/boss/h5/cglib/dx/rop/cst/CstType;Lcom/boss/h5/cglib/dx/rop/type/TypeList;Lcom/boss/h5/cglib/dx/rop/cst/CstString;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;->methods:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_50

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/boss/h5/cglib/dx/DexMaker$MethodDeclaration;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Lcom/boss/h5/cglib/dx/DexMaker$MethodDeclaration;->toEncodedMethod(Lcom/boss/h5/cglib/dx/dex/DexOptions;)Lcom/boss/h5/cglib/dx/dex/file/EncodedMethod;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/DexMaker$MethodDeclaration;->isDirect()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4c

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Lcom/boss/h5/cglib/dx/dex/file/ClassDefItem;->addDirectMethod(Lcom/boss/h5/cglib/dx/dex/file/EncodedMethod;)V

    .line 74
    .line 75
    .line 76
    goto :goto_32

    .line 77
    :cond_4c
    invoke-virtual {v1, v4}, Lcom/boss/h5/cglib/dx/dex/file/ClassDefItem;->addVirtualMethod(Lcom/boss/h5/cglib/dx/dex/file/EncodedMethod;)V

    .line 78
    .line 79
    .line 80
    goto :goto_32

    .line 81
    :cond_50
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;->fields:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_80

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/boss/h5/cglib/dx/DexMaker$FieldDeclaration;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/DexMaker$FieldDeclaration;->toEncodedField()Lcom/boss/h5/cglib/dx/dex/file/EncodedField;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/DexMaker$FieldDeclaration;->isStatic()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_7c

    .line 112
    .line 113
    # getter for: Lcom/boss/h5/cglib/dx/DexMaker$FieldDeclaration;->staticValue:Ljava/lang/Object;
    invoke-static {v2}, Lcom/boss/h5/cglib/dx/DexMaker$FieldDeclaration;->access$800(Lcom/boss/h5/cglib/dx/DexMaker$FieldDeclaration;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Lcom/boss/h5/cglib/dx/Constants;->getConstant(Ljava/lang/Object;)Lcom/boss/h5/cglib/dx/rop/cst/TypedConstant;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v3, v2}, Lcom/boss/h5/cglib/dx/dex/file/ClassDefItem;->addStaticField(Lcom/boss/h5/cglib/dx/dex/file/EncodedField;Lcom/boss/h5/cglib/dx/rop/cst/Constant;)V

    .line 122
    .line 123
    .line 124
    goto :goto_5a

    .line 125
    :cond_7c
    invoke-virtual {v1, v3}, Lcom/boss/h5/cglib/dx/dex/file/ClassDefItem;->addInstanceField(Lcom/boss/h5/cglib/dx/dex/file/EncodedField;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5a

    .line 129
    :cond_80
    return-object v1

    .line 130
    :cond_81
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v2, "Undeclared type "

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;->type:Lcom/boss/h5/cglib/dx/TypeId;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, " declares members: "

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;->fields:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v2, " "

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/DexMaker$TypeDeclaration;->methods:Ljava/util/Map;

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0
.end method
