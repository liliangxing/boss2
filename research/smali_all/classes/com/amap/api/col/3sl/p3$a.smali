.class public final Lcom/amap/api/col/3sl/p3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/p3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Object;

.field private c:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private d:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/api/col/3sl/p3$a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/api/col/3sl/p3$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p3, :cond_34

    .line 9
    .line 10
    array-length p1, p3

    .line 11
    if-lez p1, :cond_34

    .line 12
    .line 13
    array-length p1, p3

    .line 14
    new-array p1, p1, [Ljava/lang/Class;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/amap/api/col/3sl/p3$a;->c:[Ljava/lang/Class;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 p2, 0x0

    .line 20
    :goto_13
    array-length v0, p3

    .line 21
    if-ge p2, v0, :cond_23

    .line 22
    .line 23
    iget-object v0, p0, Lcom/amap/api/col/3sl/p3$a;->c:[Ljava/lang/Class;

    .line 24
    .line 25
    aget-object v1, p3, p2

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    aput-object v1, v0, p2

    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    goto :goto_13

    .line 36
    :cond_23
    array-length p2, p3

    .line 37
    new-array p2, p2, [Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/amap/api/col/3sl/p3$a;->d:[Ljava/lang/Object;

    .line 40
    .line 41
    :goto_28
    array-length p2, p3

    .line 42
    if-ge p1, p2, :cond_34

    .line 43
    .line 44
    iget-object p2, p0, Lcom/amap/api/col/3sl/p3$a;->d:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v0, p3, p1

    .line 47
    .line 48
    aput-object v0, p2, p1

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    goto :goto_28

    .line 53
    :cond_34
    return-void
.end method

.method static synthetic a(Lcom/amap/api/col/3sl/p3$a;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/p3$a;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/amap/api/col/3sl/p3$a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/p3$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/amap/api/col/3sl/p3$a;)[Ljava/lang/Class;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/p3$a;->c:[Ljava/lang/Class;

    return-object p0
.end method

.method static synthetic d(Lcom/amap/api/col/3sl/p3$a;)[Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/p3$a;->d:[Ljava/lang/Object;

    return-object p0
.end method
