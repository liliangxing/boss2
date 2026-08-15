.class public final Lcom/boss/h5/cglib/dx/dex/file/EncodedField;
.super Lcom/boss/h5/cglib/dx/dex/file/EncodedMember;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/boss/h5/cglib/dx/dex/file/EncodedMember;",
        "Ljava/lang/Comparable<",
        "Lcom/boss/h5/cglib/dx/dex/file/EncodedField;",
        ">;"
    }
.end annotation


# instance fields
.field private final field:Lcom/boss/h5/cglib/dx/rop/cst/CstFieldRef;


# direct methods
.method public constructor <init>(Lcom/boss/h5/cglib/dx/rop/cst/CstFieldRef;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lcom/boss/h5/cglib/dx/dex/file/EncodedMember;-><init>(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/EncodedField;->field:Lcom/boss/h5/cglib/dx/rop/cst/CstFieldRef;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string p2, "field == null"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public addContents(Lcom/boss/h5/cglib/dx/dex/file/DexFile;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->getFieldIds()Lcom/boss/h5/cglib/dx/dex/file/FieldIdsSection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/EncodedField;->field:Lcom/boss/h5/cglib/dx/rop/cst/CstFieldRef;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/boss/h5/cglib/dx/dex/file/FieldIdsSection;->intern(Lcom/boss/h5/cglib/dx/rop/cst/CstFieldRef;)Lcom/boss/h5/cglib/dx/dex/file/FieldIdItem;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public compareTo(Lcom/boss/h5/cglib/dx/dex/file/EncodedField;)I
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/EncodedField;->field:Lcom/boss/h5/cglib/dx/rop/cst/CstFieldRef;

    iget-object p1, p1, Lcom/boss/h5/cglib/dx/dex/file/EncodedField;->field:Lcom/boss/h5/cglib/dx/rop/cst/CstFieldRef;

    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/dx/rop/cst/Constant;->compareTo(Lcom/boss/h5/cglib/dx/rop/cst/Constant;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/boss/h5/cglib/dx/dex/file/EncodedField;

    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/dex/file/EncodedField;->compareTo(Lcom/boss/h5/cglib/dx/dex/file/EncodedField;)I

    move-result p1

    return p1
.end method

.method public debugPrint(Ljava/io/PrintWriter;Z)V
    .registers 3

    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/file/EncodedField;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public encode(Lcom/boss/h5/cglib/dx/dex/file/DexFile;Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;II)I
    .registers 9

    .line 1
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->getFieldIds()Lcom/boss/h5/cglib/dx/dex/file/FieldIdsSection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/EncodedField;->field:Lcom/boss/h5/cglib/dx/rop/cst/CstFieldRef;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/boss/h5/cglib/dx/dex/file/FieldIdsSection;->indexOf(Lcom/boss/h5/cglib/dx/rop/cst/CstFieldRef;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sub-int p3, p1, p3

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/file/EncodedMember;->getAccessFlags()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p2}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotates()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_6a

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object p4, v1, v2

    .line 32
    .line 33
    iget-object p4, p0, Lcom/boss/h5/cglib/dx/dex/file/EncodedField;->field:Lcom/boss/h5/cglib/dx/rop/cst/CstFieldRef;

    .line 34
    .line 35
    invoke-virtual {p4}, Lcom/boss/h5/cglib/dx/rop/cst/CstMemberRef;->toHuman()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    const/4 v3, 0x1

    .line 40
    aput-object p4, v1, v3

    .line 41
    .line 42
    const-string p4, "  [%x] %s"

    .line 43
    .line 44
    invoke-static {p4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-interface {p2, v2, p4}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p3}, Lcom/boss/h5/cglib/dx/util/Leb128Utils;->unsignedLeb128Size(I)I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "    field_idx:    "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/util/Hex;->u4(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {p2, p4, v1}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/util/Leb128Utils;->unsignedLeb128Size(I)I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "    access_flags: "

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/rop/code/AccessFlags;->fieldString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {p2, p4, v1}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    invoke-interface {p2, p3}, Lcom/boss/h5/cglib/dx/util/Output;->writeUleb128(I)I

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, v0}, Lcom/boss/h5/cglib/dx/util/Output;->writeUleb128(I)I

    .line 111
    .line 112
    .line 113
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/boss/h5/cglib/dx/dex/file/EncodedField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/boss/h5/cglib/dx/dex/file/EncodedField;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/dex/file/EncodedField;->compareTo(Lcom/boss/h5/cglib/dx/dex/file/EncodedField;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_f
    return v1
.end method

.method public getName()Lcom/boss/h5/cglib/dx/rop/cst/CstString;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/EncodedField;->field:Lcom/boss/h5/cglib/dx/rop/cst/CstFieldRef;

    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/cst/CstMemberRef;->getNat()Lcom/boss/h5/cglib/dx/rop/cst/CstNat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/cst/CstNat;->getName()Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    move-result-object v0

    return-object v0
.end method

.method public getRef()Lcom/boss/h5/cglib/dx/rop/cst/CstFieldRef;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/EncodedField;->field:Lcom/boss/h5/cglib/dx/rop/cst/CstFieldRef;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/EncodedField;->field:Lcom/boss/h5/cglib/dx/rop/cst/CstFieldRef;

    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/cst/CstMemberRef;->hashCode()I

    move-result v0

    return v0
.end method

.method public toHuman()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/EncodedField;->field:Lcom/boss/h5/cglib/dx/rop/cst/CstFieldRef;

    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/cst/CstMemberRef;->toHuman()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/boss/h5/cglib/dx/dex/file/EncodedField;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x7b

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/file/EncodedMember;->getAccessFlags()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lcom/boss/h5/cglib/dx/util/Hex;->u2(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/EncodedField;->field:Lcom/boss/h5/cglib/dx/rop/cst/CstFieldRef;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
