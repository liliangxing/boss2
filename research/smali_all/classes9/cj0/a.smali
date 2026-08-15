.class public Lcj0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(FFFF)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcj0/a;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcj0/a;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcj0/a;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcj0/a;->d:F

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcj0/a;Lcj0/a;)Z
    .registers 2

    iget p0, p0, Lcj0/a;->d:F

    iget p1, p1, Lcj0/a;->d:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method


# virtual methods
.method public b(Lcj0/a;)V
    .registers 4

    .line 1
    iget v0, p0, Lcj0/a;->c:F

    .line 2
    .line 3
    iget v1, p1, Lcj0/a;->c:F

    .line 4
    .line 5
    mul-float v0, v0, v1

    .line 6
    .line 7
    iput v0, p0, Lcj0/a;->c:F

    .line 8
    .line 9
    iget v0, p0, Lcj0/a;->a:F

    .line 10
    .line 11
    iget v1, p1, Lcj0/a;->a:F

    .line 12
    .line 13
    sub-float/2addr v0, v1

    .line 14
    iput v0, p0, Lcj0/a;->a:F

    .line 15
    .line 16
    iget v0, p0, Lcj0/a;->b:F

    .line 17
    .line 18
    iget p1, p1, Lcj0/a;->b:F

    .line 19
    .line 20
    sub-float/2addr v0, p1

    .line 21
    iput v0, p0, Lcj0/a;->b:F

    .line 22
    .line 23
    return-void
.end method

.method public c(FFFF)V
    .registers 5

    .line 1
    iput p1, p0, Lcj0/a;->a:F

    .line 2
    .line 3
    iput p2, p0, Lcj0/a;->b:F

    .line 4
    .line 5
    iput p3, p0, Lcj0/a;->c:F

    .line 6
    .line 7
    iput p4, p0, Lcj0/a;->d:F

    .line 8
    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IMGHoming{x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcj0/a;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcj0/a;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcj0/a;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcj0/a;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
