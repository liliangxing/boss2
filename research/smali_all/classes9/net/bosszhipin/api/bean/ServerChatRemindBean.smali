.class public Lnet/bosszhipin/api/bean/ServerChatRemindBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x37a0a9e382692075L


# instance fields
.field public actionType:I

.field public ba:Ljava/lang/String;

.field public blockInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerChatBlockBean;",
            ">;"
        }
    .end annotation
.end field

.field public blockLevel:I

.field public buttonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerButtonBean;",
            ">;"
        }
    .end annotation
.end field

.field public content:Ljava/lang/String;

.field public contentHighlight:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;"
        }
    .end annotation
.end field

.field public example:Lnet/bosszhipin/api/bean/ServerCVGarbageBean;

.field public garbageType:I

.field public highestBlockLevel:I

.field public highlightTitle:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/HighLightBean;",
            ">;"
        }
    .end annotation
.end field

.field public hitType:I

.field public iconUrl:Ljava/lang/String;

.field public picConfig:Lnet/bosszhipin/api/bean/ServerJDBlockBannerBean;

.field public remindType:J

.field public showNotRemind:Z

.field public showType:I

.field public style:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public is1116GarbageNewType()Z
    .registers 6

    iget-wide v0, p0, Lnet/bosszhipin/api/bean/ServerChatRemindBean;->remindType:J

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-nez v4, :cond_e

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerChatRemindBean;->example:Lnet/bosszhipin/api/bean/ServerCVGarbageBean;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public isCustomDialog1Or2()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerChatRemindBean;->showType:I

    if-eqz v0, :cond_a

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    goto :goto_a

    :cond_8
    const/4 v0, 0x0

    goto :goto_b

    :cond_a
    :goto_a
    const/4 v0, 0x1

    :goto_b
    return v0
.end method

.method public needShowDetailWithEye()Z
    .registers 6

    iget-wide v0, p0, Lnet/bosszhipin/api/bean/ServerChatRemindBean;->remindType:J

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-nez v4, :cond_12

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerChatRemindBean;->hitType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerChatRemindBean;->style:I

    if-ne v0, v1, :cond_12

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    return v1
.end method

.method public needShowDetailWithoutEye()Z
    .registers 6

    iget-wide v0, p0, Lnet/bosszhipin/api/bean/ServerChatRemindBean;->remindType:J

    const-wide/16 v2, 0x1000

    cmp-long v4, v0, v2

    if-nez v4, :cond_e

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerChatRemindBean;->hitType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    return v1
.end method
