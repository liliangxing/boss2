.class Lcom/google/android/flexbox/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/flexbox/c$c;",
        ">;"
    }
.end annotation


# instance fields
.field b:I

.field c:I


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/flexbox/c$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/flexbox/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/flexbox/c$c;)I
    .registers 4
    .param p1    # Lcom/google/android/flexbox/c$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/c$c;->c:I

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/flexbox/c$c;->c:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0

    .line 9
    :cond_8
    iget v0, p0, Lcom/google/android/flexbox/c$c;->b:I

    .line 10
    .line 11
    iget p1, p1, Lcom/google/android/flexbox/c$c;->b:I

    .line 12
    .line 13
    sub-int/2addr v0, p1

    .line 14
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/google/android/flexbox/c$c;

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/c$c;->a(Lcom/google/android/flexbox/c$c;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Order{order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/c$c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/c$c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
