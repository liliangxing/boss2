.class public Lnet/bosszhipin/api/bean/ServerF1CardFeedBackBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x17a9a654b5a34fa8L


# instance fields
.field private code:I

.field private icon:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

.field public position:I

.field public showType:I

.field public strategyId:Ljava/lang/String;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerF1CardFeedBackBean;->code:I

    return v0
.end method

.method public getIcon()Lnet/bosszhipin/api/bean/ServerCommonIconBean;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerF1CardFeedBackBean;->icon:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerF1CardFeedBackBean;->text:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .registers 2

    iput p1, p0, Lnet/bosszhipin/api/bean/ServerF1CardFeedBackBean;->code:I

    return-void
.end method

.method public setIcon(Lnet/bosszhipin/api/bean/ServerCommonIconBean;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/bean/ServerF1CardFeedBackBean;->icon:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/bean/ServerF1CardFeedBackBean;->text:Ljava/lang/String;

    return-void
.end method
