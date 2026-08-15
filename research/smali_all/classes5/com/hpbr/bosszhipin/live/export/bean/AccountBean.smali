.class public Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x7f46dbe7669f8310L


# instance fields
.field public encryptUserId:Ljava/lang/String;

.field private transient isChecked:Z

.field public large:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public resumeEmail:Ljava/lang/String;

.field public selected:I

.field private transient tagViewRef:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public tiny:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public userId:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

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
    if-eqz p1, :cond_8f

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
    if-eq v2, v3, :cond_13

    .line 17
    .line 18
    goto/16 :goto_8f

    .line 19
    .line 20
    :cond_13
    check-cast p1, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->userId:J

    .line 23
    .line 24
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->userId:J

    .line 25
    .line 26
    cmp-long v6, v2, v4

    .line 27
    .line 28
    if-eqz v6, :cond_1e

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->isChecked:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->isChecked:Z

    .line 34
    .line 35
    if-eq v2, v3, :cond_25

    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->large:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_32

    .line 41
    .line 42
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->large:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_37

    .line 49
    .line 50
    goto :goto_36

    .line 51
    :cond_32
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->large:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v2, :cond_37

    .line 54
    .line 55
    :goto_36
    return v1

    .line 56
    :cond_37
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->name:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v2, :cond_44

    .line 59
    .line 60
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->name:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_49

    .line 67
    .line 68
    goto :goto_48

    .line 69
    :cond_44
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->name:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v2, :cond_49

    .line 72
    .line 73
    :goto_48
    return v1

    .line 74
    :cond_49
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->resumeEmail:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v2, :cond_56

    .line 77
    .line 78
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->resumeEmail:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_5b

    .line 85
    .line 86
    goto :goto_5a

    .line 87
    :cond_56
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->resumeEmail:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v2, :cond_5b

    .line 90
    .line 91
    :goto_5a
    return v1

    .line 92
    :cond_5b
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->tiny:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v2, :cond_68

    .line 95
    .line 96
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->tiny:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_6d

    .line 103
    .line 104
    goto :goto_6c

    .line 105
    :cond_68
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->tiny:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v2, :cond_6d

    .line 108
    .line 109
    :goto_6c
    return v1

    .line 110
    :cond_6d
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->title:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v2, :cond_7a

    .line 113
    .line 114
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->title:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_7f

    .line 121
    .line 122
    goto :goto_7e

    .line 123
    :cond_7a
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->title:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v2, :cond_7f

    .line 126
    .line 127
    :goto_7e
    return v1

    .line 128
    :cond_7f
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->tagViewRef:Ljava/lang/ref/WeakReference;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->tagViewRef:Ljava/lang/ref/WeakReference;

    .line 131
    .line 132
    if-eqz v2, :cond_8a

    .line 133
    .line 134
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    goto :goto_8e

    .line 139
    :cond_8a
    if-nez p1, :cond_8d

    .line 140
    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    const/4 v0, 0x0

    .line 143
    :goto_8e
    return v0

    .line 144
    :cond_8f
    :goto_8f
    return v1
.end method

.method public getTagView()Landroid/view/View;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->tagViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->large:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->name:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->resumeEmail:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_23

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v2, 0x0

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->tiny:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_30

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v2, 0x0

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->title:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_3d

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v2, 0x0

    .line 63
    :goto_3e
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->tagViewRef:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    if-eqz v2, :cond_49

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :cond_49
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->isChecked:Z

    .line 78
    .line 79
    add-int/2addr v0, v1

    .line 80
    return v0
.end method

.method public isChecked()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->isChecked:Z

    return v0
.end method

.method public isMyself(J)Z
    .registers 6

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->userId:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public setChecked(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->isChecked:Z

    return-void
.end method

.method public setTagView(Landroid/view/View;)V
    .registers 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->tagViewRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccountBean{large=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->large:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", resumeEmail=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->resumeEmail:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", tiny=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->tiny:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", title=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", tagViewRef="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->tagViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->isChecked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
