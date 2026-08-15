.class public Lnet/bosszhipin/api/bean/NewPositionFilterBean$NewPositionFilterItemBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/NewPositionFilterBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NewPositionFilterItemBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x37b1097cae24bb04L


# instance fields
.field public name:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lnet/bosszhipin/api/bean/NewPositionFilterBean$NewPositionFilterItemBean;

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
    check-cast p1, Lnet/bosszhipin/api/bean/NewPositionFilterBean$NewPositionFilterItemBean;

    .line 12
    .line 13
    iget-object v1, p0, Lnet/bosszhipin/api/bean/NewPositionFilterBean$NewPositionFilterItemBean;->name:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_19

    .line 16
    .line 17
    iget-object v3, p1, Lnet/bosszhipin/api/bean/NewPositionFilterBean$NewPositionFilterItemBean;->name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1e

    .line 24
    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    iget-object v1, p1, Lnet/bosszhipin/api/bean/NewPositionFilterBean$NewPositionFilterItemBean;->name:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    :goto_1d
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lnet/bosszhipin/api/bean/NewPositionFilterBean$NewPositionFilterItemBean;->value:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lnet/bosszhipin/api/bean/NewPositionFilterBean$NewPositionFilterItemBean;->value:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_29

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    if-nez p1, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    :goto_2d
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/bean/NewPositionFilterBean$NewPositionFilterItemBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lnet/bosszhipin/api/bean/NewPositionFilterBean$NewPositionFilterItemBean;->value:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_15

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_15
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public isUnlimited()Z
    .registers 3

    iget-object v0, p0, Lnet/bosszhipin/api/bean/NewPositionFilterBean$NewPositionFilterItemBean;->value:Ljava/lang/String;

    if-eqz v0, :cond_f

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method
