.class public Lcom/hpbr/bosszhipin/chat/single/model/ChatSettingAreaAModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1a58364c1ab0e8d6L


# instance fields
.field public friendSource:I

.field public getSettingItemResponse:Lnet/bosszhipin/api/GetSettingItemResponse;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/GetSettingItemResponse;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/model/ChatSettingAreaAModel;->getSettingItemResponse:Lnet/bosszhipin/api/GetSettingItemResponse;

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/chat/single/model/ChatSettingAreaAModel;->friendSource:I

    .line 7
    .line 8
    return-void
.end method
