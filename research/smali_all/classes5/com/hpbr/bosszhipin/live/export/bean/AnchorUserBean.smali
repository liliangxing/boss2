.class public Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public encryptUserId:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_48

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_12

    .line 17
    .line 18
    goto :goto_48

    .line 19
    :cond_12
    check-cast p1, Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;->name:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_21

    .line 24
    .line 25
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;->name:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_26

    .line 32
    .line 33
    goto :goto_25

    .line 34
    :cond_21
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;->name:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_26

    .line 37
    .line 38
    :goto_25
    return v1

    .line 39
    :cond_26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;->title:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_33

    .line 42
    .line 43
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;->title:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_38

    .line 50
    .line 51
    goto :goto_37

    .line 52
    :cond_33
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;->title:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v2, :cond_38

    .line 55
    .line 56
    :goto_37
    return v1

    .line 57
    :cond_38
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;->encryptUserId:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;->encryptUserId:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v2, :cond_43

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    if-nez p1, :cond_46

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v0, 0x0

    .line 72
    :goto_47
    return v0

    .line 73
    :cond_48
    :goto_48
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;->name:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;->title:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_16

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;->encryptUserId:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_22

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_22
    add-int/2addr v0, v1

    .line 36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnchorUserBean{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", title=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", encryptUserId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;->encryptUserId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
