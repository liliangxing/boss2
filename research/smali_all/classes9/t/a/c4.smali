.class public Lt/a/c4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/a/c4$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/StringBuilder;

.field private c:Lt/a/c4$a;


# direct methods
.method public constructor <init>(ILt/a/c4$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt/a/c4;->b:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    iput-object p2, p0, Lt/a/c4;->c:Lt/a/c4$a;

    .line 12
    .line 13
    iput p1, p0, Lt/a/c4;->a:I

    .line 14
    .line 15
    return-void
.end method

.method private a()V
    .registers 3

    .line 4
    iget-object v0, p0, Lt/a/c4;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lt/a/c4;
    .registers 3

    .line 1
    iget-object v0, p0, Lt/a/c4;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    iget-object p1, p0, Lt/a/c4;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    iget v0, p0, Lt/a/c4;->a:I

    if-lt p1, v0, :cond_12

    .line 3
    invoke-virtual {p0}, Lt/a/c4;->b()V

    :cond_12
    return-object p0
.end method

.method public b()V
    .registers 5

    .line 1
    iget v0, p0, Lt/a/c4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    iget-object v2, p0, Lt/a/c4;->b:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_2d

    .line 11
    .line 12
    iget-object v2, p0, Lt/a/c4;->b:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-le v0, v2, :cond_19

    .line 19
    .line 20
    iget-object v0, p0, Lt/a/c4;->b:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :cond_19
    iget-object v2, p0, Lt/a/c4;->b:Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lt/a/c4;->c:Lt/a/c4$a;

    .line 33
    .line 34
    if-eqz v2, :cond_26

    .line 35
    .line 36
    invoke-interface {v2, v1}, Lt/a/c4$a;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget v1, p0, Lt/a/c4;->a:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    move v3, v1

    .line 43
    move v1, v0

    .line 44
    move v0, v3

    .line 45
    goto :goto_3

    .line 46
    :cond_2d
    invoke-direct {p0}, Lt/a/c4;->a()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
