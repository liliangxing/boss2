.class public Lnet/bosszhipin/api/bean/ExchangeAlertBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/ExchangeAlertBean$AlertButtonBean;
    }
.end annotation


# static fields
.field public static final SELECTED_SEND_WX_PHONE:I = 0x2

.field public static final UN_SELECTED_SEND_WX_PHONE:I = 0x3

.field private static final serialVersionUID:J = 0x5f1ec63a84ecc971L


# instance fields
.field private buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ExchangeAlertBean$AlertButtonBean;",
            ">;"
        }
    .end annotation
.end field

.field private highlightOption:Lnet/bosszhipin/api/bean/ExchangeAlertHighLightBean;

.field private iconType:I

.field private pictureUrl:Ljava/lang/String;

.field private selected:I

.field private text:Ljava/lang/String;

.field private tip:Ljava/lang/String;

.field private tipHighlightOption:Lnet/bosszhipin/api/bean/ExchangeAlertHighLightBean;

.field private tipScene:I

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getButtons()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ExchangeAlertBean$AlertButtonBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public getHighlightOptions()Lnet/bosszhipin/api/bean/ExchangeAlertHighLightBean;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->highlightOption:Lnet/bosszhipin/api/bean/ExchangeAlertHighLightBean;

    return-object v0
.end method

.method public getIcon()I
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->iconType:I

    return v0
.end method

.method public getPictureUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->pictureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTip()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->tip:Ljava/lang/String;

    return-object v0
.end method

.method public getTipHighlightOption()Lnet/bosszhipin/api/bean/ExchangeAlertHighLightBean;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->tipHighlightOption:Lnet/bosszhipin/api/bean/ExchangeAlertHighLightBean;

    return-object v0
.end method

.method public getTipScene()I
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->tipScene:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isSelected()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->selected:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public setButtons(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ExchangeAlertBean$AlertButtonBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->buttons:Ljava/util/List;

    return-void
.end method

.method public setPictureUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->pictureUrl:Ljava/lang/String;

    return-void
.end method

.method public setSelected(I)V
    .registers 2

    iput p1, p0, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->selected:I

    return-void
.end method

.method public setTip(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->tip:Ljava/lang/String;

    return-void
.end method

.method public setTipHighlightOption(Lnet/bosszhipin/api/bean/ExchangeAlertHighLightBean;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->tipHighlightOption:Lnet/bosszhipin/api/bean/ExchangeAlertHighLightBean;

    return-void
.end method

.method public setTipScene(I)V
    .registers 2

    iput p1, p0, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->tipScene:I

    return-void
.end method
