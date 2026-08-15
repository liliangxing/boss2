.class public Lcom/hpbr/bosszhipin/chat/export/bean/ExchangeAcceptTipResponse$ImageBean;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/export/bean/ExchangeAcceptTipResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x8b13ad422fa904fL


# instance fields
.field public height:I

.field public imgUrl:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
