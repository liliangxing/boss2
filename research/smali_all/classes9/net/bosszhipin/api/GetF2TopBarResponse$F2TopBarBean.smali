.class public Lnet/bosszhipin/api/GetF2TopBarResponse$F2TopBarBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/GetF2TopBarResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "F2TopBarBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private buttonText:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private curtTime:J

.field private showTime:J

.field private subTitle:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getButtonText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/GetF2TopBarResponse$F2TopBarBean;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/GetF2TopBarResponse$F2TopBarBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getCurtTime()J
    .registers 3

    iget-wide v0, p0, Lnet/bosszhipin/api/GetF2TopBarResponse$F2TopBarBean;->curtTime:J

    return-wide v0
.end method

.method public getShowTime()J
    .registers 3

    iget-wide v0, p0, Lnet/bosszhipin/api/GetF2TopBarResponse$F2TopBarBean;->showTime:J

    return-wide v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/GetF2TopBarResponse$F2TopBarBean;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/GetF2TopBarResponse$F2TopBarBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/GetF2TopBarResponse$F2TopBarBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setButtonText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/GetF2TopBarResponse$F2TopBarBean;->buttonText:Ljava/lang/String;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/GetF2TopBarResponse$F2TopBarBean;->content:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/GetF2TopBarResponse$F2TopBarBean;->url:Ljava/lang/String;

    return-void
.end method
