.class public Lvd/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvd/z$b;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "twl_int"
        }
    .end annotation
.end field

.field private c:I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "twl_int"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lvd/z;->b:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic a(Lvd/z;Z)Z
    .registers 2

    iput-boolean p1, p0, Lvd/z;->d:Z

    return p1
.end method

.method static synthetic b(Lvd/z;I)I
    .registers 2

    iput p1, p0, Lvd/z;->b:I

    return p1
.end method

.method static synthetic c(Lvd/z;)I
    .registers 1

    iget p0, p0, Lvd/z;->c:I

    return p0
.end method

.method private e()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lvd/z;->a:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;

    .line 2
    .line 3
    if-eqz v0, :cond_42

    .line 4
    .line 5
    iget v1, p0, Lvd/z;->b:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->getGeekList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0xf

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v1

    .line 22
    iput v2, p0, Lvd/z;->c:I

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_1c
    if-ge v1, v2, :cond_3d

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionGeekInfoBean;

    .line 36
    .line 37
    if-nez v4, :cond_27

    .line 38
    .line 39
    goto :goto_3a

    .line 40
    :cond_27
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionGeekInfoBean;->getEncGeekId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_32

    .line 49
    .line 50
    goto :goto_3a

    .line 51
    :cond_32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, ","

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :goto_3a
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1c

    .line 62
    :cond_3d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_42
    const-string v0, ""

    .line 68
    .line 69
    return-object v0
.end method


# virtual methods
.method public d()Z
    .registers 2

    iget v0, p0, Lvd/z;->b:I

    if-nez v0, :cond_1c

    iget-object v0, p0, Lvd/z;->a:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lvd/z;->a:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->getGeekList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    return v0
.end method

.method public f(Ljava/lang/String;Lvd/z$b;)V
    .registers 4
    .param p2    # Lvd/z$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lvd/z;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lvd/z;->g(Ljava/lang/String;Ljava/lang/String;Lvd/z$b;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Lvd/z$b;)V
    .registers 6
    .param p3    # Lvd/z$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lvd/z;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-string v0, "AiMessageServiceImp"

    .line 7
    .line 8
    const-string v1, "\u5f00\u59cb\u8bf7\u6c42etRecordGeekInfos "

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/hpbr/bosszhipin/a;->q3:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "recordId"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "geekIds"

    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lvd/z$a;

    .line 32
    .line 33
    invoke-direct {p2, p0, p3}, Lvd/z$a;-><init>(Lvd/z;Lvd/z$b;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public h()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lvd/z;->a:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    iget v2, p0, Lvd/z;->b:I

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->getGeekList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x1

    .line 17
    sub-int/2addr v0, v3

    .line 18
    if-ge v2, v0, :cond_14

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_14
    return v1
.end method

.method public i()Z
    .registers 2

    iget v0, p0, Lvd/z;->b:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public j()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lvd/z;->b:I

    return-void
.end method

.method public k(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lvd/z;->a:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;

    return-void
.end method
