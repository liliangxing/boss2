.class public Lu40/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lu40/h;


# instance fields
.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoPartBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu40/h;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    return-void
.end method

.method public static c()Lu40/h;
    .registers 1

    .line 1
    sget-object v0, Lu40/h;->b:Lu40/h;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lu40/h;

    .line 6
    .line 7
    invoke-direct {v0}, Lu40/h;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lu40/h;->b:Lu40/h;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lu40/h;->b:Lu40/h;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lu40/h;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public b()J
    .registers 6

    .line 1
    invoke-virtual {p0}, Lu40/h;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-gtz v0, :cond_9

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_9
    iget-object v0, p0, Lu40/h;->a:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1f

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoPartBean;

    .line 27
    .line 28
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoPartBean;->duration:J

    .line 29
    .line 30
    add-long/2addr v1, v3

    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    return-wide v1
.end method

.method public d()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    invoke-virtual {p0}, Lu40/h;->f()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gtz v1, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    iget-object v1, p0, Lu40/h;->a:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_24

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoPartBean;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoPartBean;->videoPath:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_12

    .line 37
    :cond_24
    return-object v0
.end method

.method public e()Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoPartBean;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu40/h;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    iget-object v0, p0, Lu40/h;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoPartBean;

    .line 16
    .line 17
    return-object v0
.end method

.method public f()I
    .registers 2

    iget-object v0, p0, Lu40/h;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public g(Ljava/lang/String;J)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lu40/h;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lu40/h;->a:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoPartBean;

    .line 15
    .line 16
    iput-object p1, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoPartBean;->videoPath:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p2, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoPartBean;->duration:J

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "recordPartComplete() called with: Path = ["

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "], duration = ["

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, "]"

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x0

    .line 51
    new-array p2, p2, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string p3, "VideoPartManager"

    .line 54
    .line 55
    invoke-static {p3, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public h()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu40/h;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lu40/h;->a:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i()V
    .registers 4

    .line 1
    iget-object v0, p0, Lu40/h;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoPartBean;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoPartBean;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "VideoPartManager"

    .line 15
    .line 16
    const-string v2, "startRecordPart() called"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public j(J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lu40/h;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lu40/h;->a:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoPartBean;

    .line 15
    .line 16
    iput-wide p1, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoPartBean;->duration:J

    .line 17
    .line 18
    return-void
.end method
