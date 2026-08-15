.class public Lcj0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lcj0/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcj0/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FLcj0/a;Lcj0/a;)Lcj0/a;
    .registers 8

    .line 1
    iget v0, p2, Lcj0/a;->a:F

    .line 2
    .line 3
    iget v1, p3, Lcj0/a;->a:F

    .line 4
    .line 5
    sub-float/2addr v1, v0

    .line 6
    mul-float v1, v1, p1

    .line 7
    .line 8
    add-float/2addr v0, v1

    .line 9
    iget v1, p2, Lcj0/a;->b:F

    .line 10
    .line 11
    iget v2, p3, Lcj0/a;->b:F

    .line 12
    .line 13
    sub-float/2addr v2, v1

    .line 14
    mul-float v2, v2, p1

    .line 15
    .line 16
    add-float/2addr v1, v2

    .line 17
    iget v2, p2, Lcj0/a;->c:F

    .line 18
    .line 19
    iget v3, p3, Lcj0/a;->c:F

    .line 20
    .line 21
    sub-float/2addr v3, v2

    .line 22
    mul-float v3, v3, p1

    .line 23
    .line 24
    add-float/2addr v2, v3

    .line 25
    iget p2, p2, Lcj0/a;->d:F

    .line 26
    .line 27
    iget p3, p3, Lcj0/a;->d:F

    .line 28
    .line 29
    sub-float/2addr p3, p2

    .line 30
    mul-float p1, p1, p3

    .line 31
    .line 32
    add-float/2addr p2, p1

    .line 33
    iget-object p1, p0, Lcj0/b;->a:Lcj0/a;

    .line 34
    .line 35
    if-nez p1, :cond_2c

    .line 36
    .line 37
    new-instance p1, Lcj0/a;

    .line 38
    .line 39
    invoke-direct {p1, v0, v1, v2, p2}, Lcj0/a;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcj0/b;->a:Lcj0/a;

    .line 43
    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    invoke-virtual {p1, v0, v1, v2, p2}, Lcj0/a;->c(FFFF)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    iget-object p1, p0, Lcj0/b;->a:Lcj0/a;

    .line 49
    .line 50
    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p2, Lcj0/a;

    check-cast p3, Lcj0/a;

    invoke-virtual {p0, p1, p2, p3}, Lcj0/b;->a(FLcj0/a;Lcj0/a;)Lcj0/a;

    move-result-object p1

    return-object p1
.end method
