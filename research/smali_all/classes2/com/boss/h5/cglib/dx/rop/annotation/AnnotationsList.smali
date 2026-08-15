.class public final Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationsList;
.super Lcom/boss/h5/cglib/dx/util/FixedSizeList;
.source "SourceFile"


# static fields
.field public static final EMPTY:Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationsList;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationsList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationsList;-><init>(I)V

    sput-object v0, Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationsList;->EMPTY:Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationsList;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;-><init>(I)V

    return-void
.end method

.method public static combine(Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationsList;Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationsList;)Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationsList;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_28

    .line 10
    .line 11
    new-instance v1, Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationsList;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationsList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    if-ge v2, v0, :cond_24

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationsList;->get(I)Lcom/boss/h5/cglib/dx/rop/annotation/Annotations;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1, v2}, Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationsList;->get(I)Lcom/boss/h5/cglib/dx/rop/annotation/Annotations;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v3, v4}, Lcom/boss/h5/cglib/dx/rop/annotation/Annotations;->combine(Lcom/boss/h5/cglib/dx/rop/annotation/Annotations;Lcom/boss/h5/cglib/dx/rop/annotation/Annotations;)Lcom/boss/h5/cglib/dx/rop/annotation/Annotations;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationsList;->set(ILcom/boss/h5/cglib/dx/rop/annotation/Annotations;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_10

    .line 37
    :cond_24
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/util/MutabilityControl;->setImmutable()V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p1, "list1.size() != list2.size()"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method


# virtual methods
.method public get(I)Lcom/boss/h5/cglib/dx/rop/annotation/Annotations;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->get0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/boss/h5/cglib/dx/rop/annotation/Annotations;

    return-object p1
.end method

.method public set(ILcom/boss/h5/cglib/dx/rop/annotation/Annotations;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Lcom/boss/h5/cglib/dx/util/MutabilityControl;->throwIfMutable()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->set0(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
