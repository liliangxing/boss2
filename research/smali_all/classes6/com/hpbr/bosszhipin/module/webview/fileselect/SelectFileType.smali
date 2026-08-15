.class public final enum Lcom/hpbr/bosszhipin/module/webview/fileselect/SelectFileType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hpbr/bosszhipin/module/webview/fileselect/SelectFileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hpbr/bosszhipin/module/webview/fileselect/SelectFileType;

.field public static final enum DOC:Lcom/hpbr/bosszhipin/module/webview/fileselect/SelectFileType;

.field public static final enum DOCX:Lcom/hpbr/bosszhipin/module/webview/fileselect/SelectFileType;

.field public static final enum PDF:Lcom/hpbr/bosszhipin/module/webview/fileselect/SelectFileType;

.field public static final enum PPT:Lcom/hpbr/bosszhipin/module/webview/fileselect/SelectFileType;

.field public static final enum PPTX:Lcom/hpbr/bosszhipin/module/webview/fileselect/SelectFileType;

.field public static final enum XLS:Lcom/hpbr/bosszhipin/module/webview/fileselect/SelectFileType;

.field public static final enum XLSX:Lcom/hpbr/bosszhipin/module/webview/fileselect/SelectFileType;


# instance fields
.field public mimeType:Ljava/lang/String;

.field public suffix:Ljava/lang/String;

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .registers 19

    .line 1
    new-instance v6, Lcom/hpbr/bosszhipin/module/webview/fileselect/SelectFileType;

    .line 2
    .line 3
    const-string v1, "PDF"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const-string v4, "application/pdf"

    .line 8
    .line 9
    const-string v5, "pdf"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/webview/fileselect/SelectFileType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lcom/hpbr/bosszhipin/module/webview/fileselect/SelectFileType;->PDF:Lcom/hpbr/bosszhipin/module/webview/fileselect/SelectFileType;

    .line 16
    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/module/webview/fileselect/SelectFileType;

    .line 18
    .line 19
    const-string v8, "DOC"

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v10, 0x3

    .line 23
    const-string v11, "application/msword"

    .line 24
    .line 25
    const-string v12, "doc"

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    invoke-direct/range {v7 .. v12}, Lcom/hpbr/bosszhipin/module/webview/fileselect/SelectFileType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/hpbr/bosszhipin/module/webview/fileselect/SelectFileType;->DOC:Lcom/hpbr/bosszhipin/module/webview/fileselect/SelectFileType;

    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/module/webview/fileselect/SelectFileType;

    .line 34
    .line 35
    const-string v14, "DOCX"

    .line 36
    .line 37
    const/4 v15, 0x2

    .line 38
    const/16 v16, 0x4

    .line 39
    .line 40
    const-string v17, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 41
    .line 42
    const-string v18, "docx"

    .line 43
    .line 44
    move-object v13, v1

    .line 45
    invoke-direct/range {v13 .. v18}, Lcom/hpbr/bosszhipin/module/webview/fileselect/SelectFileType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/hpbr/bosszhipin/module/webview/fileselect/SelectFileType;->DOCX:Lcom/hpbr/bosszhipin/module/webview/fileselect/SelectFileType;

    .line 49
    .line 50
    new-instance v2, Lcom/hpbr/bosszhipin/module/webview/fileselect/SelectFileType;

    .line 51
    .line 52
    const-string v8, "PPT"

    .line 53
    .line 54
    const/4 v9, 0x3

    .line 55
    const/4 v10, 0x5

    .line 56
    const-string v11, "application/vnd.ms-powerpoint"

    .line 57
    .line 58
    const-string v12, "ppt"

    .line 59
    .line 60
    move-object v7, v2

    .line 61
    invoke-direct/range {v7 .. v12}, Lcom/hpbr/bosszhipin/module/webview/fileselect/SelectFileType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v2, Lcom/hpbr/bosszhipin/module/webview/fileselect/SelectFileType;->PPT:Lcom/hpbr/bosszhipin/module/webview/fileselect/SelectFileType;

    .line 65
    .line 66
    new-instance v3, Lcom/hpbr/bosszhipin/module/webview/fileselect/SelectFileType;

    .line 67
    .line 68
    const-string v14, "PPTX"

    .line 69
    .line 70
    const/4 v15, 0x4

    .line 71
    const/16 v16, 0x6

    .line 72
    .line 73
    const-string v17, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 74
    .line 75
    const-string v18, "pptx"

    .line 76
    .line 77
    move-object v13, v3

    .line 78
    invoke-direct/range {v13 .. v18}, Lcom/hpbr/bosszhipin/module/webview/fileselect/SelectFileType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v3, Lcom/hpbr/bosszhipin/module/webview/fileselect/SelectFileType;->PPTX:Lcom/hpbr/bosszhipin/module/webview/fileselect/SelectFileType;

    .line 82
    .line 83
    new-instance v4, Lcom/hpbr/bosszhipin/module/webview/fileselect/SelectFileType;

    .line 84
    .line 85
    const-string v8, "XLS"

    .line 86
    .line 87
    const/4 v9, 0x5

    .line 88
    const/16 v10, 0xa

    .line 89
    .line 90
    const-string v11, "application/vnd.ms-excel application/x-excel"

    .line 91
    .line 92
    const-string v12, "xls"

    .line 93
    .line 94
    move-object v7, v4

    .line 95
    invoke-direct/range {v7 .. v12}, Lcom/hpbr/bosszhipin/module/webview/fileselect/SelectFileType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v4, Lcom/hpbr/bosszhipin/module/webview/fileselect/SelectFileType;->XLS:Lcom/hpbr/bosszhipin/module/webview/fileselect/SelectFileType;

    .line 99
    .line 100
    new-instance v5, Lcom/hpbr/bosszhipin/module/webview/fileselect/SelectFileType;

    .line 101
    .line 102
    const-string v14, "XLSX"

    .line 103
    .line 104
    const/4 v15, 0x6

    .line 105
    const/16 v16, 0xb

    .line 106
    .line 107
    const-string v17, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 108
    .line 109
    const-string v18, "xlsx"

    .line 110
    .line 111
    move-object v13, v5

    .line 112
    invoke-direct/range {v13 .. v18}, Lcom/hpbr/bosszhipin/module/webview/fileselect/SelectFileType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sput-object v5, Lcom/hpbr/bosszhipin/module/webview/fileselect/SelectFileType;->XLSX:Lcom/hpbr/bosszhipin/module/webview/fileselect/SelectFileType;

    .line 116
    .line 117
    const/4 v7, 0x7

    .line 118
    new-array v7, v7, [Lcom/hpbr/bosszhipin/module/webview/fileselect/SelectFileType;

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    aput-object v6, v7, v8

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    aput-object v0, v7, v6

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    aput-object v1, v7, v0

    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    aput-object v2, v7, v0

    .line 131
    .line 132
    const/4 v0, 0x4

    .line 133
    aput-object v3, v7, v0

    .line 134
    .line 135
    const/4 v0, 0x5

    .line 136
    aput-object v4, v7, v0

    .line 137
    .line 138
    const/4 v0, 0x6

    .line 139
    aput-object v5, v7, v0

    .line 140
    .line 141
    sput-object v7, Lcom/hpbr/bosszhipin/module/webview/fileselect/SelectFileType;->$VALUES:[Lcom/hpbr/bosszhipin/module/webview/fileselect/SelectFileType;

    .line 142
    .line 143
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/hpbr/bosszhipin/module/webview/fileselect/SelectFileType;->type:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/webview/fileselect/SelectFileType;->mimeType:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/webview/fileselect/SelectFileType;->suffix:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/webview/fileselect/SelectFileType;->values()[Lcom/hpbr/bosszhipin/module/webview/fileselect/SelectFileType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_18

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/webview/fileselect/SelectFileType;->suffix:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v4, p0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_15

    .line 18
    .line 19
    iget-object p0, v3, Lcom/hpbr/bosszhipin/module/webview/fileselect/SelectFileType;->mimeType:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_6

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static getType(Ljava/lang/String;)I
    .registers 7

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/webview/fileselect/SelectFileType;->values()[Lcom/hpbr/bosszhipin/module/webview/fileselect/SelectFileType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_7
    if-ge v3, v1, :cond_19

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/webview/fileselect/SelectFileType;->suffix:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v5, p0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_16

    .line 19
    .line 20
    iget p0, v4, Lcom/hpbr/bosszhipin/module/webview/fileselect/SelectFileType;->type:I

    .line 21
    .line 22
    return p0

    .line 23
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_7

    .line 26
    :cond_19
    return v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/webview/fileselect/SelectFileType;
    .registers 2

    const-class v0, Lcom/hpbr/bosszhipin/module/webview/fileselect/SelectFileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/module/webview/fileselect/SelectFileType;

    return-object p0
.end method

.method public static values()[Lcom/hpbr/bosszhipin/module/webview/fileselect/SelectFileType;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/module/webview/fileselect/SelectFileType;->$VALUES:[Lcom/hpbr/bosszhipin/module/webview/fileselect/SelectFileType;

    invoke-virtual {v0}, [Lcom/hpbr/bosszhipin/module/webview/fileselect/SelectFileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hpbr/bosszhipin/module/webview/fileselect/SelectFileType;

    return-object v0
.end method
