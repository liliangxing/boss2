.class public Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/EvaluationDetailResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x64441c629edf07dbL


# instance fields
.field public customerUserId:Ljava/lang/String;

.field public satisfactionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SatisfactionOptionBean;",
            ">;"
        }
    .end annotation
.end field

.field public sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
