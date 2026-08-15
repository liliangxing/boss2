.class public Lcom/hpbr/bosszhipin/module/share/bean/ShareTypeBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final SHARE_IMAGE:I = 0x5

.field public static final SHARE_LINK:I = 0x4

.field public static final SHARE_QQ:I = 0x3

.field public static final SHARE_WX_FRIEND:I = 0x1

.field public static final SHARE_WX_MOMENT:I = 0x2

.field private static final serialVersionUID:J = 0x951a1d1d7cd7b19L


# instance fields
.field public shareType:I

.field public shareTypeIconRes:I

.field public shareTypeText:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/module/share/bean/ShareTypeBean;->shareTypeIconRes:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/share/bean/ShareTypeBean;->shareTypeText:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/hpbr/bosszhipin/module/share/bean/ShareTypeBean;->shareType:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public isImage()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/share/bean/ShareTypeBean;->shareType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isLink()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/share/bean/ShareTypeBean;->shareType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isQQ()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/share/bean/ShareTypeBean;->shareType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isWxFriend()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/share/bean/ShareTypeBean;->shareType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isWxMoment()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/share/bean/ShareTypeBean;->shareType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method
