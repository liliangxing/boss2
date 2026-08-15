.class public Lnet/bosszhipin/api/GetF2TopBarResponse$F2ItemMessageCardBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/GetF2TopBarResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "F2ItemMessageCardBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private desc:Ljava/lang/String;

.field private jumpUrl:Ljava/lang/String;

.field private redTip:B

.field private showCard:Z

.field private timeMills:J

.field private tinyUrl:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/GetF2TopBarResponse$F2ItemMessageCardBean;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getJumpUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/GetF2TopBarResponse$F2ItemMessageCardBean;->jumpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRedTip()B
    .registers 2

    iget-byte v0, p0, Lnet/bosszhipin/api/GetF2TopBarResponse$F2ItemMessageCardBean;->redTip:B

    return v0
.end method

.method public getTimeMills()J
    .registers 3

    iget-wide v0, p0, Lnet/bosszhipin/api/GetF2TopBarResponse$F2ItemMessageCardBean;->timeMills:J

    return-wide v0
.end method

.method public getTinyUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/GetF2TopBarResponse$F2ItemMessageCardBean;->tinyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/GetF2TopBarResponse$F2ItemMessageCardBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isShowCard()Z
    .registers 2

    iget-boolean v0, p0, Lnet/bosszhipin/api/GetF2TopBarResponse$F2ItemMessageCardBean;->showCard:Z

    return v0
.end method
