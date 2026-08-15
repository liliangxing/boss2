.class public Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoMusicResourceBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x243fb7ebcee0d738L


# instance fields
.field public duration:Ljava/lang/String;

.field public ext:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public size:Ljava/lang/Long;

.field public status:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoMusicResourceBean;->status:I

    .line 6
    .line 7
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
    if-eqz p1, :cond_2b

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
    goto :goto_2b

    .line 19
    :cond_12
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoMusicResourceBean;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoMusicResourceBean;->name:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoMusicResourceBean;->name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_29

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoMusicResourceBean;->url:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoMusicResourceBean;->url:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 44
    :cond_2b
    :goto_2b
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoMusicResourceBean;->name:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoMusicResourceBean;->url:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
