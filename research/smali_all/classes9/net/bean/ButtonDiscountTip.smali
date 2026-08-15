.class public Lnet/bean/ButtonDiscountTip;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x58c03048d1aca066L


# instance fields
.field public code:I

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs discountTip([I)Ljava/lang/String;
    .registers 6
    .param p1    # [I
        .annotation build Lnet/bean/PayDiscountType;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_10

    .line 4
    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    iget v3, p0, Lnet/bean/ButtonDiscountTip;->code:I

    .line 8
    .line 9
    if-ne v2, v3, :cond_d

    .line 10
    .line 11
    iget-object p1, p0, Lnet/bean/ButtonDiscountTip;->name:Ljava/lang/String;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method
