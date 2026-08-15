.class public Lmz/f;
.super Lmz/c;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:F


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lmz/c;-><init>()V

    return-void
.end method

.method public static c()Lmz/f;
    .registers 1

    new-instance v0, Lmz/f;

    invoke-direct {v0}, Lmz/f;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()F
    .registers 2

    iget v0, p0, Lmz/f;->d:F

    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lmz/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)Lmz/f;
    .registers 2

    iput p1, p0, Lmz/f;->b:I

    return-object p0
.end method

.method public e(F)Lmz/f;
    .registers 2

    iput p1, p0, Lmz/f;->d:F

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lmz/f;
    .registers 2

    iput-object p1, p0, Lmz/f;->c:Ljava/lang/String;

    return-object p0
.end method

.method public getItemType()I
    .registers 2

    iget v0, p0, Lmz/f;->b:I

    return v0
.end method
