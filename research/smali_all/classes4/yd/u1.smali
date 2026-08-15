.class public Lyd/u1;
.super Lyd/k1;
.source "SourceFile"


# instance fields
.field private final l:Lod/b;

.field private m:Ljava/lang/String;

.field private final n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lod/b;Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V
    .registers 5

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lyd/k1;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lyd/u1;->n:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p1, p0, Lyd/u1;->l:Lod/b;

    .line 12
    .line 13
    return-void
.end method

.method private A0()V
    .registers 7

    .line 1
    iget-object v0, p0, Lyd/k1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_35

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 18
    .line 19
    instance-of v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    .line 20
    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1a
    iget-object v4, v1, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;->items:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v3, v4, :cond_6

    .line 34
    .line 35
    iget-object v4, v1, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;->items:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 42
    .line 43
    instance-of v5, v4, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;

    .line 44
    .line 45
    if-eqz v5, :cond_32

    .line 46
    .line 47
    check-cast v4, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;

    .line 48
    .line 49
    iput-boolean v2, v4, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;->edit:Z

    .line 50
    .line 51
    :cond_32
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_1a

    .line 54
    :cond_35
    return-void
.end method

.method private B0(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extension-hunter-cvcustomer-app-aiagent-feedback"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lyd/k1;->g:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->jobId:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "p"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "p2"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "p3"

    .line 28
    .line 29
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "p4"

    .line 34
    .line 35
    iget-object v0, p0, Lyd/u1;->r:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "p5"

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lyd/k1;->g:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 48
    .line 49
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->lid:Ljava/lang/String;

    .line 50
    .line 51
    const-string p3, "p11"

    .line 52
    .line 53
    invoke-virtual {p1, p3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Luk/a;->g()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extension-hunter-cvcustomer-app-aiagent-dislike-reason"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lyd/k1;->g:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->jobId:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "p"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "p2"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "p3"

    .line 28
    .line 29
    invoke-virtual {p2, v0, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "p4"

    .line 34
    .line 35
    iget-object v0, p0, Lyd/u1;->r:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "p5"

    .line 42
    .line 43
    invoke-virtual {p1, p2, p4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "p6"

    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "p7"

    .line 54
    .line 55
    invoke-virtual {p1, p2, p5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Lyd/k1;->g:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 60
    .line 61
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->lid:Ljava/lang/String;

    .line 62
    .line 63
    const-string p3, "p11"

    .line 64
    .line 65
    invoke-virtual {p1, p3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Luk/a;->g()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private D0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extension-hunter-cvcustomer-app-aiagent-reply"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lyd/k1;->g:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->jobId:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "p"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "p2"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "p3"

    .line 28
    .line 29
    iget-object v1, p0, Lyd/u1;->q:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "p4"

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lyd/k1;->g:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 42
    .line 43
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->lid:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "p11"

    .line 46
    .line 47
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Luk/a;->g()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private E0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extension-hunter-cvcustomer-app-aiagent-chat"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lyd/k1;->g:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->jobId:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "p"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "p2"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "p3"

    .line 28
    .line 29
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lyd/k1;->g:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 34
    .line 35
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->lid:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "p11"

    .line 38
    .line 39
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Luk/a;->g()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private H0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Ljava/lang/String;
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_2d

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    move-object v1, p1

    .line 7
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;->items:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_2d

    .line 16
    .line 17
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;->items:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 24
    .line 25
    instance-of v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;

    .line 26
    .line 27
    if-eqz v2, :cond_21

    .line 28
    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;

    .line 30
    .line 31
    iget-object p1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;->text:Ljava/lang/String;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_21
    instance-of v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;

    .line 35
    .line 36
    if-eqz v2, :cond_2a

    .line 37
    .line 38
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;

    .line 39
    .line 40
    iget-object p1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;->title:Ljava/lang/String;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2a
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_2d
    const-string p1, ""

    .line 47
    .line 48
    return-object p1
.end method

.method private I0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;

    .line 7
    .line 8
    if-eqz v1, :cond_3c

    .line 9
    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;->labels:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_3c

    .line 19
    .line 20
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;->labels:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_19
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3c

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage$Label;

    .line 37
    .line 38
    iget-object v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage$Label;->label:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_31

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 47
    .line 48
    .line 49
    goto :goto_19

    .line 50
    :cond_31
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage$Label;->label:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ","

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_19

    .line 61
    :cond_3c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method private J0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->extend:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "messageId"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_d} :catch_e

    .line 14
    return-object p1

    .line 15
    :catch_e
    const-string p1, ""

    .line 16
    .line 17
    return-object p1
.end method

.method private synthetic L0()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lyd/u1;->a1(Z)V

    return-void
.end method

.method private synthetic M0(Lyd/l$v;ZLjava/lang/String;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lyd/u1;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Lyd/l$v;->a(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic N0(I)V
    .registers 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyd/u1;->a1(Z)V

    return-void
.end method

.method private synthetic O0(I)V
    .registers 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyd/u1;->a1(Z)V

    return-void
.end method

.method private synthetic P0()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lyd/u1;->a1(Z)V

    return-void
.end method

.method private synthetic Q0(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lyd/k1;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyd/k1;->b:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lyd/k1;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lyd/u1;->l:Lod/b;

    .line 14
    .line 15
    iget-object v1, p0, Lyd/k1;->b:Ljava/util/List;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v1, p1, v2}, Lod/b;->d1(Ljava/util/List;ZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private a1(Z)V
    .registers 4

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lyd/p1;

    invoke-direct {v1, p0, p1}, Lyd/p1;-><init>(Lyd/u1;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private c1(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Ljava/util/List;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/CodeTextBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyd/u1;->n:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_23

    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/k;

    .line 16
    .line 17
    new-instance v1, Lyd/u1$e;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lyd/u1$e;-><init>(Lyd/u1;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/dialog/k;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/k$b;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lyd/u1;->n:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/app/Activity;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/chat/dialog/k;->v(Landroid/app/Activity;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method private d1(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;ILjava/lang/String;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p2, v0, :cond_2d

    .line 3
    .line 4
    sget-object p2, Lcom/hpbr/bosszhipin/a;->Z3:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v0, "bizType"

    .line 11
    .line 12
    iget-object v1, p0, Lyd/k1;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p0, Lyd/k1;->g:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->bizCode:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "bizCode"

    .line 23
    .line 24
    invoke-virtual {p2, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "body"

    .line 29
    .line 30
    invoke-virtual {p2, v0, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance p3, Lyd/u1$d;

    .line 35
    .line 36
    invoke-direct {p3, p0, p1}, Lyd/u1$d;-><init>(Lyd/u1;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public static synthetic j0(Lyd/u1;)V
    .registers 1

    invoke-direct {p0}, Lyd/u1;->L0()V

    return-void
.end method

.method public static synthetic k0(Lyd/u1;I)V
    .registers 2

    invoke-direct {p0, p1}, Lyd/u1;->N0(I)V

    return-void
.end method

.method public static synthetic l0(Lyd/u1;I)V
    .registers 2

    invoke-direct {p0, p1}, Lyd/u1;->O0(I)V

    return-void
.end method

.method public static synthetic m0(Lyd/u1;Lyd/l$v;ZLjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lyd/u1;->M0(Lyd/l$v;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic n0(Lyd/u1;)V
    .registers 1

    invoke-direct {p0}, Lyd/u1;->P0()V

    return-void
.end method

.method public static synthetic o0(Lyd/u1;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lyd/u1;->Q0(Z)V

    return-void
.end method

.method static synthetic p0(Lyd/u1;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lyd/u1;->a1(Z)V

    return-void
.end method

.method static synthetic q0(Lyd/u1;Z)Z
    .registers 2

    iput-boolean p1, p0, Lyd/u1;->o:Z

    return p1
.end method

.method static synthetic r0(Lyd/u1;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lyd/u1;->c1(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Ljava/util/List;)V

    return-void
.end method

.method static synthetic s0(Lyd/u1;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lyd/u1;->H0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic t0(Lyd/u1;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lyd/u1;->J0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic u0(Lyd/u1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lyd/u1;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private v0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lyd/k1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_25

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 18
    .line 19
    instance-of v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLikeUnLikeMessage;

    .line 20
    .line 21
    if-nez v2, :cond_1a

    .line 22
    .line 23
    instance-of v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptSuggestMessage;

    .line 24
    .line 25
    if-eqz v2, :cond_1d

    .line 26
    .line 27
    :cond_1a
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    instance-of v1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptSuggestMessage2;

    .line 31
    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 35
    .line 36
    .line 37
    goto :goto_6

    .line 38
    :cond_25
    return-void
.end method

.method private w0(Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;
    .registers 4

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;->edit:Z

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lyd/u1;->I0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lyd/u1;->r:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lyd/u1;->p:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, Lyd/u1;->D0(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-object p1
.end method

.method private x0(Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Lorg/json/JSONObject;Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)Lcom/hpbr/bosszhipin/chat/entity/GptSuggestMessage2;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    const-string v2, "items"

    .line 4
    .line 5
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_38

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_38

    .line 17
    .line 18
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "mediaType"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, v4, v3}, Lyd/u1;->Z0(ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v4, v3, Lcom/hpbr/bosszhipin/chat/entity/GptSuggestMessage2;

    .line 37
    .line 38
    if-eqz v4, :cond_2b

    .line 39
    .line 40
    check-cast v3, Lcom/hpbr/bosszhipin/chat/entity/GptSuggestMessage2;

    .line 41
    .line 42
    move-object v1, v3

    .line 43
    goto :goto_35

    .line 44
    :cond_2b
    if-eqz v3, :cond_35

    .line 45
    .line 46
    invoke-virtual {v3, p3}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parserActionInfo(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;->items:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_b

    .line 57
    :cond_38
    iget-object p2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;->items:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const/4 p3, 0x1

    .line 64
    if-ne p2, p3, :cond_61

    .line 65
    .line 66
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;->items:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 73
    .line 74
    iget p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->mediaType:I

    .line 75
    .line 76
    if-ne p1, p3, :cond_61

    .line 77
    .line 78
    iget-object p1, p0, Lyd/u1;->p:Ljava/lang/String;

    .line 79
    .line 80
    const-string p2, ""

    .line 81
    .line 82
    invoke-direct {p0, p1, p2}, Lyd/u1;->D0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_54} :catch_55

    .line 83
    .line 84
    .line 85
    goto :goto_61

    .line 86
    :catch_55
    move-exception p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-array p2, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    const-string p3, "BossInteractAiPresenter"

    .line 94
    .line 95
    invoke-static {p3, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    return-object v1
.end method

.method private y0(Lorg/json/JSONObject;Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "items"

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_e
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v3, v4, :cond_39

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v5, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    .line 26
    .line 27
    invoke-direct {v5}, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;-><init>()V

    .line 28
    .line 29
    .line 30
    if-nez v2, :cond_23

    .line 31
    .line 32
    invoke-direct {p0, v5, v4, p2}, Lyd/u1;->x0(Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Lorg/json/JSONObject;Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)Lcom/hpbr/bosszhipin/chat/entity/GptSuggestMessage2;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_23
    const-string v6, "extend"

    .line 37
    .line 38
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, v5, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->extend:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v5, Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;->items:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_36

    .line 51
    .line 52
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_36
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_e

    .line 58
    :cond_39
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lyd/k1;->i0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    :goto_43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-ge p1, p2, :cond_57

    .line 73
    .line 74
    iget-object p2, p0, Lyd/k1;->a:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 81
    .line 82
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    goto :goto_43

    .line 88
    :cond_57
    if-eqz v2, :cond_5f

    .line 89
    .line 90
    iget-object p1, p0, Lyd/k1;->a:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_80

    .line 96
    :cond_5f
    new-instance p1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLikeUnLikeMessage;

    .line 97
    .line 98
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLikeUnLikeMessage;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lyd/k1;->a:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 108
    .line 109
    iput-object p2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLikeUnLikeMessage;->gptMessage:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 110
    .line 111
    iget-object p2, p0, Lyd/k1;->a:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_73} :catch_74

    .line 114
    .line 115
    .line 116
    goto :goto_80

    .line 117
    :catch_74
    move-exception p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-array p2, v0, [Ljava/lang/Object;

    .line 123
    .line 124
    const-string v0, "BossInteractAiPresenter"

    .line 125
    .line 126
    invoke-static {v0, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_80
    return-void
.end method

.method private z0(Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    iget v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;->notifyType:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_f

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;->disableRetry:Z

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;->notifyContent:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lyd/k1;->h0(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_12

    .line 16
    :cond_f
    invoke-virtual {p0}, Lyd/k1;->f0()V

    .line 17
    .line 18
    .line 19
    :cond_12
    :goto_12
    return-void
.end method


# virtual methods
.method public F0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;ILjava/lang/String;Lyd/l$s;)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lyd/l$s;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->feedbackType:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    if-ne v0, v3, :cond_c

    .line 7
    .line 8
    if-ne p2, v2, :cond_a

    .line 9
    .line 10
    goto :goto_1b

    .line 11
    :cond_a
    :goto_a
    const/4 v1, 0x1

    .line 12
    goto :goto_1b

    .line 13
    :cond_c
    if-ne v0, v2, :cond_15

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne p2, v2, :cond_13

    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    const/4 p2, 0x2

    .line 21
    goto :goto_a

    .line 22
    :cond_15
    if-ne p2, v2, :cond_19

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p2, 0x3

    .line 27
    const/4 v1, 0x3

    .line 28
    :goto_1b
    iput p2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->feedbackType:I

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lyd/u1;->d1(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eq p2, v3, :cond_27

    .line 34
    .line 35
    const-string p3, "\u611f\u8c22\u53cd\u9988\uff01\u6211\u4eec\u6536\u5230\u4e86\u60a8\u7684\u53cd\u9988\u5e76\u7ee7\u7eed\u6539\u5584"

    .line 36
    .line 37
    invoke-static {p3}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    if-eqz p4, :cond_2c

    .line 41
    .line 42
    invoke-interface {p4, p2}, Lyd/l$s;->b(I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-direct {p0, p1}, Lyd/u1;->H0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p0, p1}, Lyd/u1;->J0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, v1, p2, p1}, Lyd/u1;->B0(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public G0(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v1, "chatType"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "jobId"

    .line 12
    .line 13
    iget-object v1, p0, Lyd/k1;->g:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->jobId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string p1, "sessionId"

    .line 21
    .line 22
    iget-object v1, p0, Lyd/u1;->m:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    goto :goto_28

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x0

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v2, "BossInteractAiPresenter"

    .line 37
    .line 38
    invoke-static {v2, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-object v0
.end method

.method public K0(ZLjava/util/List;Lyd/l$v;)V
    .registers 6
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lyd/l$v;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;",
            ">;",
            "Lyd/l$v;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1c

    .line 2
    .line 3
    iget-object p1, p0, Lyd/k1;->a:Ljava/util/List;

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    const-string v0, "-1"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p2, v1, v0}, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;->obtainTextMessage(Ljava/lang/String;ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lyd/r1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lyd/r1;-><init>(Lyd/u1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2, v0}, Lyd/k1;->N(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;Lyd/k1$a;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1}, Lyd/u1;->a1(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object p1, p0, Lyd/k1;->c:Lyd/l;

    .line 30
    .line 31
    const-string p2, "chatType"

    .line 32
    .line 33
    const-string v0, "1"

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Lyd/l;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lyd/k1;->c:Lyd/l;

    .line 39
    .line 40
    iget-object p2, p0, Lyd/k1;->g:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 41
    .line 42
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->jobId:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "jobId"

    .line 45
    .line 46
    invoke-virtual {p1, v0, p2}, Lyd/l;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lyd/k1;->c:Lyd/l;

    .line 50
    .line 51
    new-instance p2, Lyd/s1;

    .line 52
    .line 53
    invoke-direct {p2, p0, p3}, Lyd/s1;-><init>(Lyd/u1;Lyd/l$v;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lyd/l;->P(Lyd/l$v;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public R0(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const-string p1, "\u60a8\u7684\u6307\u4ee4\u4e2d\u4f3c\u4e4e\u6ca1\u6709\u6587\u5b57\u5185\u5bb9,\u518d\u8bf4\u4e00\u6b21\u8bd5\u8bd5~"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iput-object p1, p0, Lyd/k1;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lyd/k1;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lyd/k1;->I(Ljava/lang/String;Ljava/lang/String;I)Lcom/hpbr/bosszhipin/chat/entity/GptLocalAudioMessage;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p0, p2}, Lyd/u1;->a1(Z)V

    .line 26
    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-virtual {p0, p1, p3, p3, p2}, Lyd/u1;->S0(Ljava/lang/String;ZZI)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public S(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lyd/u1;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "BossInteractAiPresenter"

    .line 10
    .line 11
    if-nez v0, :cond_2b

    .line 12
    .line 13
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->sessionId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lyd/u1;->m:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2b

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v4, p0, Lyd/k1;->c:Lyd/l;

    .line 27
    .line 28
    invoke-virtual {v4}, Lyd/l;->H()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    aput-object v4, v0, v2

    .line 33
    .line 34
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->sessionId:Ljava/lang/String;

    .line 35
    .line 36
    aput-object p1, v0, v1

    .line 37
    .line 38
    const-string p1, "diff mSessionId = %s sessionId = %s"

    .line 39
    .line 40
    invoke-static {v3, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    :try_start_2b
    new-instance v0, Lorg/json/JSONObject;

    .line 45
    .line 46
    iget-object v4, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->content:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v4, "mediaType"

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/16 v5, 0x3e7

    .line 58
    .line 59
    if-ne v4, v5, :cond_47

    .line 60
    .line 61
    iget-object v6, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->content:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, v5, v6}, Lyd/u1;->Z0(ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;

    .line 68
    .line 69
    invoke-direct {p0, v5}, Lyd/u1;->z0(Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    const/4 v5, 0x5

    .line 73
    if-ne v4, v5, :cond_4d

    .line 74
    .line 75
    invoke-direct {p0, v0, p1}, Lyd/u1;->y0(Lorg/json/JSONObject;Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    invoke-direct {p0, v1}, Lyd/u1;->a1(Z)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_50} :catch_51

    .line 79
    .line 80
    .line 81
    goto :goto_5b

    .line 82
    :catch_51
    move-exception p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-array v0, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v3, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    return-void
.end method

.method public S0(Ljava/lang/String;ZZI)V
    .registers 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lyd/u1;->v0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lyd/u1;->A0()V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_15

    .line 8
    .line 9
    iget-object p2, p0, Lyd/k1;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lyd/k1;->M(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p0, p2}, Lyd/u1;->a1(Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    const-string p2, "2"

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lyd/u1;->G0(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :try_start_1b
    const-string v0, "inputText"

    .line 29
    .line 30
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_20} :catch_21

    .line 31
    .line 32
    .line 33
    goto :goto_2e

    .line 34
    :catch_21
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v2, "BossInteractAiPresenter"

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    iget-object v0, p0, Lyd/k1;->c:Lyd/l;

    .line 48
    .line 49
    new-instance v1, Lyd/u1$b;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1, p3}, Lyd/u1$b;-><init>(Lyd/u1;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-virtual {v0, p2, p1, p3, v1}, Lyd/l;->i0(Lorg/json/JSONObject;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Lyd/l$x;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lyd/u1;->p:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p1, p0, Lyd/u1;->q:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p0, p2, p1}, Lyd/u1;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public T0(Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage$Button;)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyd/u1;->o:Z

    return-void
.end method

.method public U0(Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;)V
    .registers 7

    .line 1
    const-string v0, "4"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lyd/u1;->G0(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_7
    new-instance v2, Lorg/json/JSONArray;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    iget-object v4, p1, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;->labels:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v3, v4, :cond_29

    .line 21
    .line 22
    iget-object v4, p1, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;->labels:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lah0/n;->g(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_d

    .line 42
    :cond_29
    const-string v3, "existingLabels"

    .line 43
    .line 44
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_2e} :catch_2f

    .line 45
    .line 46
    .line 47
    goto :goto_3b

    .line 48
    :catch_2f
    move-exception v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v3, "BossInteractAiPresenter"

    .line 56
    .line 57
    invoke-static {v3, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    iget-object v1, p0, Lyd/k1;->c:Lyd/l;

    .line 61
    .line 62
    new-instance v2, Lyd/u1$c;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lyd/u1$c;-><init>(Lyd/u1;)V

    .line 65
    .line 66
    .line 67
    const-string v3, ""

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {v1, v0, v3, v4, v2}, Lyd/l;->i0(Lorg/json/JSONObject;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Lyd/l$x;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Lyd/u1;->I0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lyd/u1;->r:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "3"

    .line 80
    .line 81
    invoke-direct {p0, v0, p1}, Lyd/u1;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public V0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Landroid/view/View;Landroid/view/View;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lyd/n1;

    invoke-direct {v0, p0}, Lyd/n1;-><init>(Lyd/u1;)V

    invoke-virtual {p0, p2, p3, p1, v0}, Lyd/u1;->W0(Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lyd/l$s;)V

    return-void
.end method

.method public W0(Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lyd/l$s;)V
    .registers 15
    .param p3    # Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lyd/l$s;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p3, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->feedbackType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "\u70b9\u8e29"

    .line 5
    .line 6
    if-ne v0, v1, :cond_c

    .line 7
    .line 8
    const-string v0, "\u53d6\u6d88\u70b9\u8d5e"

    .line 9
    .line 10
    move-object v7, v0

    .line 11
    move-object v8, v2

    .line 12
    goto :goto_15

    .line 13
    :cond_c
    const/4 v1, 0x2

    .line 14
    const-string v3, "\u70b9\u8d5e"

    .line 15
    .line 16
    if-ne v0, v1, :cond_13

    .line 17
    .line 18
    const-string v2, "\u53d6\u6d88\u70b9\u8e29"

    .line 19
    .line 20
    :cond_13
    move-object v8, v2

    .line 21
    move-object v7, v3

    .line 22
    :goto_15
    invoke-static {}, Led/d;->a()Led/d;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v9, Lyd/u1$f;

    .line 27
    .line 28
    invoke-direct {v9, p0, p3, p4}, Lyd/u1$f;-><init>(Lyd/u1;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lyd/l$s;)V

    .line 29
    .line 30
    .line 31
    move-object v5, p1

    .line 32
    move-object v6, p2

    .line 33
    invoke-virtual/range {v4 .. v9}, Led/d;->i(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lel/k$a;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public X0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lyd/o1;

    invoke-direct {v0, p0}, Lyd/o1;-><init>(Lyd/u1;)V

    const-string v1, ""

    invoke-virtual {p0, p1, p2, v1, v0}, Lyd/u1;->F0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;ILjava/lang/String;Lyd/l$s;)V

    return-void
.end method

.method public Y0(Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;->retryGptMessage:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;->retryTextListener:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetryTextMessage;

    .line 4
    .line 5
    if-eqz v1, :cond_4d

    .line 6
    .line 7
    iget-object v1, p0, Lyd/k1;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_25

    .line 16
    .line 17
    iget-object p1, p0, Lyd/k1;->a:Ljava/util/List;

    .line 18
    .line 19
    new-instance v4, Lyd/q1;

    .line 20
    .line 21
    invoke-direct {v4, p0}, Lyd/q1;-><init>(Lyd/u1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v4}, Lyd/k1;->N(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;Lyd/k1$a;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v3}, Lyd/u1;->a1(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3, v2, v2}, Lyd/u1;->K0(ZLjava/util/List;Lyd/l$v;)V

    .line 35
    .line 36
    .line 37
    goto :goto_4d

    .line 38
    :cond_25
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;->retryTextListener:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetryTextMessage;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetryTextMessage;->getText()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v4, "2"

    .line 45
    .line 46
    invoke-virtual {p0, v4}, Lyd/u1;->G0(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :try_start_31
    const-string v5, "text"

    .line 51
    .line 52
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_36} :catch_37

    .line 53
    .line 54
    .line 55
    goto :goto_43

    .line 56
    :catch_37
    move-exception v5

    .line 57
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v6, "BossInteractAiPresenter"

    .line 64
    .line 65
    invoke-static {v6, v5, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    iget-object v3, p0, Lyd/k1;->c:Lyd/l;

    .line 69
    .line 70
    new-instance v5, Lyd/u1$a;

    .line 71
    .line 72
    invoke-direct {v5, p0, p1, v0}, Lyd/u1$a;-><init>(Lyd/u1;Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4, v1, v2, v5}, Lyd/l;->i0(Lorg/json/JSONObject;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Lyd/l$x;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    return-void
.end method

.method protected Z0(ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_c

    .line 3
    .line 4
    const-class p1, Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_c
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_1c

    .line 15
    .line 16
    const-class p1, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lyd/u1;->w0(Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1c
    const/4 v0, 0x3

    .line 30
    if-ne p1, v0, :cond_28

    .line 31
    .line 32
    const-class p1, Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage;

    .line 33
    .line 34
    invoke-static {p2, p1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_28
    const/4 v0, 0x7

    .line 42
    if-ne p1, v0, :cond_34

    .line 43
    .line 44
    const-class p1, Lcom/hpbr/bosszhipin/chat/entity/GptSuggestMessage2;

    .line 45
    .line 46
    invoke-static {p2, p1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_34
    const/16 v0, 0x3e7

    .line 54
    .line 55
    if-ne p1, v0, :cond_41

    .line 56
    .line 57
    const-class p1, Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;

    .line 58
    .line 59
    invoke-static {p2, p1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_41
    const/4 p1, 0x0

    .line 67
    return-object p1
.end method

.method public b1()Z
    .registers 2

    iget-boolean v0, p0, Lyd/u1;->o:Z

    return v0
.end method
