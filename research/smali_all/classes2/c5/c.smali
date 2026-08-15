.class public Lc5/c;
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
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 6
    .line 7
    .line 8
    const-string v1, "RIFF"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_12

    .line 15
    .line 16
    sget-object p1, Lcom/drew/imaging/FileType;->Unknown:Lcom/drew/imaging/FileType;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/String;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 24
    .line 25
    .line 26
    const-string p1, "WAVE"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_24

    .line 33
    .line 34
    sget-object p1, Lcom/drew/imaging/FileType;->Wav:Lcom/drew/imaging/FileType;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_24
    const-string p1, "AVI "

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2f

    .line 44
    .line 45
    sget-object p1, Lcom/drew/imaging/FileType;->Avi:Lcom/drew/imaging/FileType;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2f
    const-string p1, "WEBP"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3a

    .line 55
    .line 56
    sget-object p1, Lcom/drew/imaging/FileType;->WebP:Lcom/drew/imaging/FileType;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3a
    sget-object p1, Lcom/drew/imaging/FileType;->Riff:Lcom/drew/imaging/FileType;

    .line 60
    .line 61
    return-object p1
.end method

.method public b()I
    .registers 2

    const/16 v0, 0xc

    return v0
.end method
