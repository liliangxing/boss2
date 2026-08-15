.class public Lcom/hpbr/bosszhipin/chat/export/bean/ExchangeAcceptTipResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/export/bean/ExchangeAcceptTipResponse$ImageBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6c08eddb757e41b8L


# instance fields
.field public image:Lcom/hpbr/bosszhipin/chat/export/bean/ExchangeAcceptTipResponse$ImageBean;

.field public showTip:Z

.field public subTitle:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
