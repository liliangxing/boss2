.class public Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x25df626f2dfd01fcL


# instance fields
.field public chatReply:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;

.field public exchange:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;

.field public greeting:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;

.field public interview:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetInterviewBean;

.field public tip:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetTipBean;

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
