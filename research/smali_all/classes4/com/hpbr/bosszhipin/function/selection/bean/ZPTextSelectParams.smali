.class public Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams$OnClickSpanCallback;
    }
.end annotation


# instance fields
.field public activityHashCode:I

.field public clickSpanCallback:Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams$OnClickSpanCallback;

.field public enableScrollHideShow:Z

.field public enableTextCopyLink:Z

.field public enableTextSelection:Z

.field public highlightList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;"
        }
    .end annotation
.end field

.field public highlightedColor:I

.field public onMenuItemCopyLinkClickListener:Lcom/hpbr/bosszhipin/utils/y4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public paramBean:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

.field public prefix:Ljava/lang/String;

.field public securityJid:Ljava/lang/String;

.field public source:I

.field public suffix:Ljava/lang/String;

.field public text:Ljava/lang/CharSequence;

.field public textColorId:I

.field public textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->enableTextSelection:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->enableTextCopyLink:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->textView:Landroid/widget/TextView;

    .line 10
    .line 11
    return-void
.end method

.method public static obj(Landroid/widget/TextView;)Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;
    .registers 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method


# virtual methods
.method public getJobId()Ljava/lang/Long;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->paramBean:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    goto :goto_9

    :cond_7
    const-wide/16 v0, 0x0

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextStr()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->text:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_9
    const-string v0, ""

    :goto_b
    return-object v0
.end method

.method public getUserId()Ljava/lang/Long;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->paramBean:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    goto :goto_9

    :cond_7
    const-wide/16 v0, 0x0

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public setActivityHashCode(I)Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->activityHashCode:I

    return-object p0
.end method

.method public setClickSpanCallback(Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams$OnClickSpanCallback;)Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->clickSpanCallback:Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams$OnClickSpanCallback;

    return-object p0
.end method

.method public setEnableScrollHideShow(Z)Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->enableScrollHideShow:Z

    return-object p0
.end method

.method public setEnableTextCopyLink(Z)Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->enableTextCopyLink:Z

    return-object p0
.end method

.method public setEnableTextSelection(Z)Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->enableTextSelection:Z

    return-object p0
.end method

.method public setHighlightList(Ljava/util/List;)Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->highlightList:Ljava/util/List;

    return-object p0
.end method

.method public setHighlightedColor(I)Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->highlightedColor:I

    return-object p0
.end method

.method public setOnMenuItemCopyLinkClickListener(Lcom/hpbr/bosszhipin/utils/y4;)Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->onMenuItemCopyLinkClickListener:Lcom/hpbr/bosszhipin/utils/y4;

    return-object p0
.end method

.method public setParamBean(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->paramBean:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    return-object p0
.end method

.method public setPrefix(Ljava/lang/String;)Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->prefix:Ljava/lang/String;

    return-object p0
.end method

.method public setSecurityJid(Ljava/lang/String;)Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->securityJid:Ljava/lang/String;

    return-object p0
.end method

.method public setSource(I)Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->source:I

    return-object p0
.end method

.method public setSuffix(Ljava/lang/String;)Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->suffix:Ljava/lang/String;

    return-object p0
.end method

.method public setText(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->text:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTextColorId(I)Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->textColorId:I

    return-object p0
.end method

.method public setTextView(Landroid/widget/TextView;)Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/bean/ZPTextSelectParams;->textView:Landroid/widget/TextView;

    return-object p0
.end method
