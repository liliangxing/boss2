.class public Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field private desc:Ljava/lang/String;

.field private endPage:I

.field private icon:I

.field private iconUrl:Ljava/lang/String;

.field private id:J

.field private itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li70/c;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private spanx:I

.field private spany:I

.field private startPage:I

.field private status:I

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->id:J

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->name:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->type:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->icon:I

    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->iconUrl:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->itemList:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getEachPageBossGifItems(I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Li70/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->itemList:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_42

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_42

    .line 15
    .line 16
    iget v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->spanx:I

    .line 17
    .line 18
    if-eqz v1, :cond_42

    .line 19
    .line 20
    iget v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->spany:I

    .line 21
    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    goto :goto_42

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->itemList:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->spanx:I

    .line 32
    .line 33
    iget v3, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->spany:I

    .line 34
    .line 35
    mul-int v2, v2, v3

    .line 36
    .line 37
    mul-int v3, v2, p1

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    mul-int v2, v2, p1

    .line 42
    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    if-ge v2, v1, :cond_31

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v2, v1

    .line 51
    :goto_32
    if-gt v3, v2, :cond_42

    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->itemList:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Li70/c;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_32

    .line 67
    :cond_42
    :goto_42
    return-object v0
.end method

.method public getEndPage()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->endPage:I

    return v0
.end method

.method public getGifItemList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li70/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->itemList:Ljava/util/List;

    return-object v0
.end method

.method public getIcon()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->icon:I

    return v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->id:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPageNumber()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->itemList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_20

    .line 5
    .line 6
    iget v2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->spanx:I

    .line 7
    .line 8
    if-eqz v2, :cond_20

    .line 9
    .line 10
    iget v3, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->spany:I

    .line 11
    .line 12
    if-eqz v3, :cond_20

    .line 13
    .line 14
    mul-int v2, v2, v3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return v3

    .line 24
    :cond_17
    div-int v4, v0, v2

    .line 25
    .line 26
    rem-int/2addr v0, v2

    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x1

    .line 31
    :goto_1e
    add-int/2addr v4, v1

    .line 32
    return v4

    .line 33
    :cond_20
    return v1
.end method

.method public getSpanx()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->spanx:I

    return v0
.end method

.method public getSpany()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->spany:I

    return v0
.end method

.method public getStartPage()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->startPage:I

    return v0
.end method

.method public getStatus()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->status:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setDesc(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->desc:Ljava/lang/String;

    return-void
.end method

.method public setEndPage(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->endPage:I

    return-void
.end method

.method public setGifItemList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li70/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->itemList:Ljava/util/List;

    return-void
.end method

.method public setIcon(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->icon:I

    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .registers 2

    if-nez p1, :cond_3

    return-void

    :cond_3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public setId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->id:J

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->name:Ljava/lang/String;

    return-void
.end method

.method public setSpanx(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->spanx:I

    return-void
.end method

.method public setSpany(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->spany:I

    return-void
.end method

.method public setStartPage(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->startPage:I

    return-void
.end method

.method public setStatus(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->status:I

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->type:Ljava/lang/String;

    return-void
.end method

.method public toServerEmotionBean()Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/ServerEmotionGroupBean;
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/ServerEmotionGroupBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/ServerEmotionGroupBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->getId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/ServerEmotionGroupBean;->packId:J

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/ServerEmotionGroupBean;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->getDesc()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/ServerEmotionGroupBean;->introduction:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->getIconUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/ServerEmotionGroupBean;->tinyUrl:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->getGifItemList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_47

    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/ServerEmotionGroupBean;->items:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_47

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Li70/c;

    .line 58
    .line 59
    if-nez v2, :cond_3d

    .line 60
    .line 61
    goto :goto_2e

    .line 62
    :cond_3d
    iget-object v3, v0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/ServerEmotionGroupBean;->items:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v2}, Li70/c;->C()Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/ServerEmotionItemBean;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_2e

    .line 72
    :cond_47
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GifCategory{id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->id:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", name=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", type=\'"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->type:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ", icon="

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->icon:I

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", iconUrl=\'"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->iconUrl:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ", desc=\'"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->desc:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", status="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->status:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", spanx="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->spanx:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", spany="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->spany:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", itemList="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->itemList:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", startPage="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->startPage:I

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", endPage="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->endPage:I

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const/16 v1, 0x7d

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method
