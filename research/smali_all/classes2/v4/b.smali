.class public Lv4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lcom/drew/imaging/FileType;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p1, v0

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne v0, v1, :cond_31

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    aget-byte v1, p1, v0

    .line 9
    .line 10
    and-int/lit16 v2, v1, 0xe0

    .line 11
    .line 12
    const/16 v3, 0xe0

    .line 13
    .line 14
    if-eq v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_31

    .line 17
    :cond_10
    shr-int/lit8 v2, v1, 0x3

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x3

    .line 20
    .line 21
    if-ne v2, v0, :cond_19

    .line 22
    .line 23
    sget-object p1, Lcom/drew/imaging/FileType;->Unknown:Lcom/drew/imaging/FileType;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_19
    shr-int/lit8 v0, v1, 0x1

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x3

    .line 29
    .line 30
    if-nez v0, :cond_22

    .line 31
    .line 32
    sget-object p1, Lcom/drew/imaging/FileType;->Unknown:Lcom/drew/imaging/FileType;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_22
    const/4 v0, 0x2

    .line 36
    aget-byte p1, p1, v0

    .line 37
    .line 38
    shr-int/lit8 p1, p1, 0x4

    .line 39
    .line 40
    const/16 v0, 0xf

    .line 41
    .line 42
    if-ne p1, v0, :cond_2e

    .line 43
    .line 44
    sget-object p1, Lcom/drew/imaging/FileType;->Unknown:Lcom/drew/imaging/FileType;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2e
    sget-object p1, Lcom/drew/imaging/FileType;->Mp3:Lcom/drew/imaging/FileType;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_31
    :goto_31
    sget-object p1, Lcom/drew/imaging/FileType;->Unknown:Lcom/drew/imaging/FileType;

    .line 51
    .line 52
    return-object p1
.end method

.method public b()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method
