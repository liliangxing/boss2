.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekRelateInfoBean;
.super Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;
.source "SourceFile"

# interfaces
.implements Luk/e;


# static fields
.field private static final serialVersionUID:J = 0x5a7953a956e4f9b5L


# instance fields
.field public relatedGeeksInfoBean:Lnet/bosszhipin/api/bean/ServerGeekListBean;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/ServerGeekListBean;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_RELATE_INFO:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekRelateInfoBean;->relatedGeeksInfoBean:Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic getExposureAction()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Luk/d;->a(Luk/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeys()[Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekRelateInfoBean;->relatedGeeksInfoBean:Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ServerGeekListBean;->lid:Ljava/lang/String;

    .line 10
    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerGeekListBean;->securityId:Ljava/lang/String;

    .line 15
    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :goto_13
    return-object v1
.end method

.method public getParamsMap()Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekRelateInfoBean;->relatedGeeksInfoBean:Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 2
    .line 3
    if-eqz v0, :cond_43

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekRelateInfoBean;->relatedGeeksInfoBean:Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 11
    .line 12
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->lid:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "lid"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekRelateInfoBean;->relatedGeeksInfoBean:Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 20
    .line 21
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->securityId:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "securityId"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekRelateInfoBean;->relatedGeeksInfoBean:Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 29
    .line 30
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->jobId:J

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "jobId"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekRelateInfoBean;->relatedGeeksInfoBean:Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 42
    .line 43
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->expectId:J

    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "expectId"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekRelateInfoBean;->relatedGeeksInfoBean:Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 55
    .line 56
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->userId:J

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "geekId"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v0, 0x0

    .line 69
    :goto_44
    return-object v0
.end method

.method public bridge synthetic isJumpExpose()Z
    .registers 2

    invoke-static {p0}, Luk/d;->b(Luk/e;)Z

    move-result v0

    return v0
.end method
