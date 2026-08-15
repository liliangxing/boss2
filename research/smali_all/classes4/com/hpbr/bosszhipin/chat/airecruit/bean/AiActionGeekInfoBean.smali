.class public Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionGeekInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x36694813dd2b82ddL


# instance fields
.field private encGeekId:Ljava/lang/String;

.field private geekId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getEncGeekId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionGeekInfoBean;->encGeekId:Ljava/lang/String;

    return-object v0
.end method

.method public getGeekId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionGeekInfoBean;->geekId:Ljava/lang/String;

    return-object v0
.end method

.method public setEncGeekId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionGeekInfoBean;->encGeekId:Ljava/lang/String;

    return-void
.end method

.method public setGeekId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionGeekInfoBean;->geekId:Ljava/lang/String;

    return-void
.end method
