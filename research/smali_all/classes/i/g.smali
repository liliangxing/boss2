.class Li/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Li/g;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Li/g;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()C
    .registers 3

    .line 1
    iget v0, p0, Li/g;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Li/g;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Li/g;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, Li/g;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    return v0
.end method

.method public b(I)C
    .registers 3

    .line 1
    iget-object v0, p0, Li/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Li/g;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    return p1
.end method

.method public c(Ljava/lang/String;I)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 1
    iget v0, p0, Li/g;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Li/g;->b(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    const/16 v4, 0x30

    .line 11
    .line 12
    if-gt v4, v0, :cond_21

    .line 13
    .line 14
    const/16 v4, 0x39

    .line 15
    .line 16
    if-gt v0, v4, :cond_21

    .line 17
    .line 18
    mul-int/lit8 v2, v2, 0xa

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x30

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    iget v0, p0, Li/g;->b:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    add-int/2addr v0, v3

    .line 27
    iput v0, p0, Li/g;->b:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Li/g;->b(I)C

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_9

    .line 34
    :cond_21
    if-eqz v3, :cond_2a

    .line 35
    .line 36
    if-le v2, p2, :cond_26

    .line 37
    .line 38
    return p2

    .line 39
    :cond_26
    if-gez v2, :cond_29

    .line 40
    .line 41
    return v1

    .line 42
    :cond_29
    return v2

    .line 43
    :cond_2a
    new-instance p2, Lcom/adobe/internal/xmp/XMPException;

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-direct {p2, p1, v0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    throw p2
.end method

.method public d()Z
    .registers 3

    iget v0, p0, Li/g;->b:I

    iget-object v1, p0, Li/g;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, Li/g;->b:I

    return v0
.end method

.method public f()V
    .registers 2

    iget v0, p0, Li/g;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Li/g;->b:I

    return-void
.end method
