.class public Lcom/hpbr/bosszhipin/interviews/services/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo/d;


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMeetingTypeName(I)Ljava/lang/String;
    .registers 2

    invoke-static {p1}, Lso/o;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOnlineMeetingSortName(I)Ljava/lang/String;
    .registers 2

    invoke-static {p1}, Lso/o;->l(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getVideoRoomBgList()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/interview/entity/InterviewMaskBgBean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lso/o;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isPhoneMeetingType(I)Z
    .registers 2

    invoke-static {p1}, Lso/o;->r(I)Z

    move-result p1

    return p1
.end method

.method public isThirdMeeting(I)Z
    .registers 2

    invoke-static {p1}, Lso/o;->q(I)Z

    move-result p1

    return p1
.end method

.method public isWeChatOrPhoneMeetingType(I)Z
    .registers 2

    invoke-static {p1}, Lso/o;->s(I)Z

    move-result p1

    return p1
.end method

.method public tryStartCreateInterviewActivity(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;)V
    .registers 3

    invoke-static {p1, p2}, Lso/o;->x(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;)V

    return-void
.end method
