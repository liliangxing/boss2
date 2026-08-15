.class public Lcom/hpbr/bosszhipin/chat/banner/toptips/IUserEnter;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x77ce6bb45ddf7f83L


# instance fields
.field public bossEnterResponse:Lnet/bosszhipin/api/BossEnterResponse;

.field public botherConfig:Lnet/bosszhipin/api/bean/geek/BotherConfigBean;

.field public chatBgImg:Ljava/lang/String;

.field public geekEnterResponse:Lnet/bosszhipin/api/GeekEnterResponse;

.field public isOnline:Z

.field public onlineStyle:I

.field public refreshExchange:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
