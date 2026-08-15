.class public Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drew/metadata/jpeg/HuffmanTablesDirectory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HuffmanTable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable$HuffmanTableClass;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable$HuffmanTableClass;

.field private final c:I

.field private final d:[B

.field private final e:[B


# direct methods
.method public constructor <init>(Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable$HuffmanTableClass;I[B[B)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_1e

    .line 5
    .line 6
    if-eqz p4, :cond_15

    .line 7
    .line 8
    iput-object p1, p0, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable;->b:Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable$HuffmanTableClass;

    .line 9
    .line 10
    iput p2, p0, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable;->c:I

    .line 11
    .line 12
    iput-object p3, p0, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable;->d:[B

    .line 13
    .line 14
    iput-object p4, p0, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable;->e:[B

    .line 15
    .line 16
    array-length p1, p4

    .line 17
    add-int/lit8 p1, p1, 0x11

    .line 18
    .line 19
    iput p1, p0, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable;->a:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string/jumbo p2, "valueBytes cannot be null."

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "lengthBytes cannot be null."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
