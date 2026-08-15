.class public Lcom/tencent/cloud/huiyansdkface/analytics/WBSAEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bg_duration:Ljava/lang/String;

.field private create_ts:Ljava/lang/String;

.field private duration:Ljava/lang/String;

.field private event_id:Ljava/lang/String;

.field private event_name:Ljava/lang/String;

.field private event_type:Ljava/lang/String;

.field private info:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private key:Ljava/lang/String;

.field private life_id:Ljava/lang/String;

.field private page_id:Ljava/lang/String;

.field private refer_page_id:Ljava/lang/String;

.field private session_id:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAEvent;->event_type:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAEvent;->event_id:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAEvent;->life_id:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAEvent;->session_id:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAEvent;->create_ts:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAEvent;->page_id:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAEvent;->refer_page_id:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAEvent;->duration:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAEvent;->key:Ljava/lang/String;

    iput-object p10, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAEvent;->value:Ljava/lang/String;

    iput-object p11, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAEvent;->info:Ljava/util/Map;

    iput-object p12, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAEvent;->event_name:Ljava/lang/String;

    return-void
.end method

.method public static customEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Lcom/tencent/cloud/huiyansdkface/analytics/a;)Lcom/tencent/cloud/huiyansdkface/analytics/WBSAEvent;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/tencent/cloud/huiyansdkface/analytics/a;",
            ")",
            "Lcom/tencent/cloud/huiyansdkface/analytics/WBSAEvent;"
        }
    .end annotation

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "8"

    const-string v1, "$Warn"

    goto :goto_f

    :cond_b
    const-string v0, "5"

    const-string v1, "$Track"

    :goto_f
    move-object v3, v0

    move-object v14, v1

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAEvent;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/cloud/huiyansdkface/analytics/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/cloud/huiyansdkface/analytics/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/cloud/huiyansdkface/analytics/a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v0

    move-object v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    invoke-direct/range {v2 .. v14}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method

.method private static eventName(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "$"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_33

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_33

    :cond_12
    check-cast p1, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAEvent;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAEvent;->event_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAEvent;->event_type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAEvent;->event_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAEvent;->event_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAEvent;->create_ts:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAEvent;->create_ts:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    return v0

    :cond_33
    :goto_33
    return v1
.end method

.method public getBg_duration()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAEvent;->bg_duration:Ljava/lang/String;

    return-object v0
.end method

.method public getCreate_ts()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAEvent;->create_ts:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAEvent;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public getEvent_id()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAEvent;->event_id:Ljava/lang/String;

    return-object v0
.end method

.method public getEvent_name()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAEvent;->event_name:Ljava/lang/String;

    return-object v0
.end method

.method public getEvent_type()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAEvent;->event_type:Ljava/lang/String;

    return-object v0
.end method

.method public getInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAEvent;->info:Ljava/util/Map;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAEvent;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getLife_id()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAEvent;->life_id:Ljava/lang/String;

    return-object v0
.end method

.method public getPage_id()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAEvent;->page_id:Ljava/lang/String;

    return-object v0
.end method

.method public getRefer_page_id()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAEvent;->refer_page_id:Ljava/lang/String;

    return-object v0
.end method

.method public getSession_id()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAEvent;->session_id:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAEvent;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAEvent;->event_type:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAEvent;->event_id:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAEvent;->create_ts:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setBg_duration(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAEvent;->bg_duration:Ljava/lang/String;

    return-void
.end method

.method public setCreate_ts(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAEvent;->create_ts:Ljava/lang/String;

    return-void
.end method

.method public setDuration(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAEvent;->duration:Ljava/lang/String;

    return-void
.end method

.method public setEvent_id(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAEvent;->event_id:Ljava/lang/String;

    return-void
.end method

.method public setEvent_name(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAEvent;->event_name:Ljava/lang/String;

    return-void
.end method

.method public setEvent_type(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAEvent;->event_type:Ljava/lang/String;

    return-void
.end method

.method public setInfo(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAEvent;->info:Ljava/util/Map;

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAEvent;->key:Ljava/lang/String;

    return-void
.end method

.method public setLife_id(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAEvent;->life_id:Ljava/lang/String;

    return-void
.end method

.method public setPage_id(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAEvent;->page_id:Ljava/lang/String;

    return-void
.end method

.method public setRefer_page_id(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAEvent;->refer_page_id:Ljava/lang/String;

    return-void
.end method

.method public setSession_id(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAEvent;->session_id:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAEvent;->value:Ljava/lang/String;

    return-void
.end method
