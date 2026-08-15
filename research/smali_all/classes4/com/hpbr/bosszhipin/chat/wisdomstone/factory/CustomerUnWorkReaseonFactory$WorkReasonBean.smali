.class public Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory$WorkReasonBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WorkReasonBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2ab591dc48e3e5acL


# instance fields
.field public answerId:J

.field public botFaqId:Ljava/lang/String;

.field public clickMsgId:Ljava/lang/String;

.field public labelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory$WorkReasonItemBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
