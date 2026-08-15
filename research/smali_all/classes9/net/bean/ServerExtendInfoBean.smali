.class public Lnet/bean/ServerExtendInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final TAG_TYPE_RANGE:I = 0x14

.field public static final TAG_TYPE_SURE:I = 0xa

.field private static final serialVersionUID:J = 0x512f28f5ced1003fL


# instance fields
.field public expandItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bean/ZPItemFilterBean;",
            ">;"
        }
    .end annotation
.end field

.field public expandKey:Ljava/lang/String;

.field public expandTitle:Ljava/lang/String;

.field public maxKey:Ljava/lang/String;

.field public minKey:Ljava/lang/String;

.field public selectType:I

.field public tagType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnet/bean/ServerExtendInfoBean;->clone()Lnet/bean/ServerExtendInfoBean;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lnet/bean/ServerExtendInfoBean;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bean/ServerExtendInfoBean;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lnet/bean/ServerExtendInfoBean;->expandItems:Ljava/util/List;

    .line 4
    iget-object v2, p0, Lnet/bean/ServerExtendInfoBean;->expandItems:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->addAllElement(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    return-object v0

    .line 5
    :catch_13
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lnet/bean/ServerExtendInfoBean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lnet/bean/ServerExtendInfoBean;

    .line 12
    .line 13
    iget-object v1, p0, Lnet/bean/ServerExtendInfoBean;->expandTitle:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_19

    .line 16
    .line 17
    iget-object p1, p1, Lnet/bean/ServerExtendInfoBean;->expandTitle:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    return v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lnet/bean/ServerExtendInfoBean;->expandTitle:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public isMultiSel()Z
    .registers 2

    invoke-virtual {p0}, Lnet/bean/ServerExtendInfoBean;->isSingleSel()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isSelAndNoCancel()Z
    .registers 3

    iget v0, p0, Lnet/bean/ServerExtendInfoBean;->selectType:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isSingleSel()Z
    .registers 3

    iget v0, p0, Lnet/bean/ServerExtendInfoBean;->selectType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method
