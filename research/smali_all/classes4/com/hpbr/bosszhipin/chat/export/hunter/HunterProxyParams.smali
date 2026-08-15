.class public Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x6545e6a26b422ea3L


# instance fields
.field private aiListLid:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private aiListType:I

.field public businessSource:Ljava/lang/String;

.field public clickSource:Ljava/lang/String;

.field public discoverSource:I

.field public final geekId:J

.field public hasRedPoint:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final jobId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final securityId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;->geekId:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;->jobId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;->securityId:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "null"

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;->businessSource:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;->clickSource:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;->discoverSource:I

    .line 18
    .line 19
    const-string p2, ""

    .line 20
    .line 21
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;->hasRedPoint:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;->aiListLid:Ljava/lang/String;

    .line 24
    .line 25
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;->aiListType:I

    .line 26
    .line 27
    return-void
.end method

.method public static obj(JLjava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;
    .registers 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getAiListLid()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;->aiListLid:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    return-object v0
.end method

.method public getAiListType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;->aiListType:I

    return v0
.end method

.method public setAiListLid(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;->aiListLid:Ljava/lang/String;

    return-object p0
.end method

.method public setAiListType(I)Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;->aiListType:I

    return-object p0
.end method

.method public setBusinessSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;->businessSource:Ljava/lang/String;

    return-object p0
.end method

.method public setClickSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;->clickSource:Ljava/lang/String;

    return-object p0
.end method

.method public setDiscoverSource(I)Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;->discoverSource:I

    return-object p0
.end method

.method public setHasRedPoint(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;->hasRedPoint:Ljava/lang/String;

    return-object p0
.end method

.method public unValidParams()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;->businessSource:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;->clickSource:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 23
    :goto_16
    if-eqz v0, :cond_23

    .line 24
    .line 25
    invoke-static {}, Lie0/a;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_23

    .line 30
    .line 31
    const-string v1, "UnValid Params"

    .line 32
    .line 33
    invoke-static {v1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return v0
.end method
