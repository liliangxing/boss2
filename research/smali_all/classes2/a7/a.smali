.class public La7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/b;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0xfdf

    .line 1
    invoke-direct {p0, v0}, La7/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, La7/a;->a:I

    return-void
.end method

.method static a(Ljava/lang/String;II)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p2, v0, :cond_7

    .line 6
    .line 7
    return p2

    .line 8
    :cond_7
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    if-ne v0, v1, :cond_10

    .line 15
    .line 16
    return p2

    .line 17
    :cond_10
    add-int/lit8 v0, p2, -0x1

    .line 18
    .line 19
    :goto_12
    if-ge p1, v0, :cond_20

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v2, v1, :cond_1d

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1d
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_12

    .line 33
    :cond_20
    return p2
.end method


# virtual methods
.method b(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public println(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, La7/a;->a:I

    .line 6
    .line 7
    if-gt v0, v1, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, La7/a;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    if-ge v1, v0, :cond_27

    .line 19
    .line 20
    iget v2, p0, La7/a;->a:I

    .line 21
    .line 22
    add-int/2addr v2, v1

    .line 23
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {p3, v1, v2}, La7/a;->a(Ljava/lang/String;II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, p1, p2, v1}, La7/a;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move v1, v2

    .line 39
    goto :goto_11

    .line 40
    :cond_27
    return-void
.end method
