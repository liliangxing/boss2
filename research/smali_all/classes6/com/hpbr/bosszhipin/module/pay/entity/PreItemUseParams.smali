.class public Lcom/hpbr/bosszhipin/module/pay/entity/PreItemUseParams;
.super Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;
.source "SourceFile"


# static fields
.field public static final PROTOCOL_TYPE_ITEM_USE:Ljava/lang/String; = "offlineItemUse"

.field private static final serialVersionUID:J = -0x711384657cf695acL


# instance fields
.field public encryptItemType:Ljava/lang/String;

.field public encryptJobId:Ljava/lang/String;

.field public encryptUserItemId:Ljava/lang/String;

.field public paramsJson:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;-><init>()V

    return-void
.end method

.method public static appendLocalParamsJson(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->urlDecode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3a

    .line 12
    .line 13
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_3a

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3a

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "&"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "localBindBzbParamsJson"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "="

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_3a
    return-object p0
.end method

.method public static objItemUseParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/pay/entity/PreItemUseParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/pay/entity/PreItemUseParams;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PreItemUseParams;->encryptUserItemId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PreItemUseParams;->encryptJobId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PreItemUseParams;->encryptItemType:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PreItemUseParams;->paramsJson:Ljava/lang/String;

    .line 13
    .line 14
    const-string p0, "offlineItemUse"

    .line 15
    .line 16
    iput-object p0, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->localProtocolType:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public isItemUseExecute()Z
    .registers 3

    .line 1
    const-string v0, "offlineItemUse"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->localProtocolType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
