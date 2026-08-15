.class public Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage$GeekIdBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeekIdBean"
.end annotation


# static fields
.field public static final TYPE_RELATIVE_NONE:I = 0x3

.field public static final TYPE_RELATIVE_STRONG:I = 0x1

.field public static final TYPE_RELATIVE_WEAK:I = 0x2

.field private static final serialVersionUID:J = -0x6ce14c230b0268f3L


# instance fields
.field public recommendReason:Ljava/lang/String;

.field public securityId:Ljava/lang/String;

.field public type:I

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
