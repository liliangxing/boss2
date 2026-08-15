.class public Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/FriendFilterOptionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OptionBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x48e43fae0b141400L


# instance fields
.field public code:I

.field public count:I

.field public end:I

.field public filterCode:Ljava/lang/String;

.field public filterTitle:Ljava/lang/String;

.field public filterType:I

.field public start:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;

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
    check-cast p1, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;

    .line 12
    .line 13
    iget v1, p0, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->code:I

    .line 14
    .line 15
    iget v3, p1, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->code:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_29

    .line 18
    .line 19
    iget v1, p0, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->start:I

    .line 20
    .line 21
    iget v3, p1, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->start:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_29

    .line 24
    .line 25
    iget v1, p0, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->end:I

    .line 26
    .line 27
    iget v3, p1, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->end:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_29

    .line 30
    .line 31
    iget-object v1, p0, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->filterCode:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->filterCode:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    :goto_2a
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->code:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->start:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->end:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v1, p0, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->filterCode:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public isAllOption()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->code:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_10

    iget v0, p0, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->start:I

    if-ne v0, v1, :cond_e

    iget v0, p0, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->end:I

    if-ne v0, v1, :cond_e

    goto :goto_10

    :cond_e
    const/4 v0, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    const/4 v0, 0x1

    :goto_11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OptionBean{code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->start:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->end:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
