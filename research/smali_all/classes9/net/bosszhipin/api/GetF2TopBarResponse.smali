.class public Lnet/bosszhipin/api/GetF2TopBarResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/GetF2TopBarResponse$GeekSearchTopBarBean;,
        Lnet/bosszhipin/api/GetF2TopBarResponse$FilterFriendTopBarBean;,
        Lnet/bosszhipin/api/GetF2TopBarResponse$F2TopBarBean;,
        Lnet/bosszhipin/api/GetF2TopBarResponse$F2ItemMessageCardBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private canFilterFriend:Z

.field private canUseGeekSearchPrivilege:Z

.field private f2ItemMessageCard:Lnet/bosszhipin/api/GetF2TopBarResponse$F2ItemMessageCardBean;

.field private f2TopBar:Lnet/bosszhipin/api/GetF2TopBarResponse$F2TopBarBean;

.field private filterFriendSettingUrl:Ljava/lang/String;

.field private filterFriendTopBar:Lnet/bosszhipin/api/GetF2TopBarResponse$FilterFriendTopBarBean;

.field private firstFilterSetTime:J

.field private geekSearchTopBar:Lnet/bosszhipin/api/GetF2TopBarResponse$GeekSearchTopBarBean;

.field private hasFilterSetting:Z

.field private hasGeekSearchPrivilege:Z

.field private showJobGuideIcon:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getF2ItemMessageCard()Lnet/bosszhipin/api/GetF2TopBarResponse$F2ItemMessageCardBean;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/GetF2TopBarResponse;->f2ItemMessageCard:Lnet/bosszhipin/api/GetF2TopBarResponse$F2ItemMessageCardBean;

    return-object v0
.end method

.method public getF2TopBar()Lnet/bosszhipin/api/GetF2TopBarResponse$F2TopBarBean;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/GetF2TopBarResponse;->f2TopBar:Lnet/bosszhipin/api/GetF2TopBarResponse$F2TopBarBean;

    return-object v0
.end method

.method public getFilterFriendSettingUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/GetF2TopBarResponse;->filterFriendSettingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFilterFriendTopBar()Lnet/bosszhipin/api/GetF2TopBarResponse$FilterFriendTopBarBean;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/GetF2TopBarResponse;->filterFriendTopBar:Lnet/bosszhipin/api/GetF2TopBarResponse$FilterFriendTopBarBean;

    return-object v0
.end method

.method public getFirstFilterSetTime()J
    .registers 3

    iget-wide v0, p0, Lnet/bosszhipin/api/GetF2TopBarResponse;->firstFilterSetTime:J

    return-wide v0
.end method

.method public getGeekSearchTopBar()Lnet/bosszhipin/api/GetF2TopBarResponse$GeekSearchTopBarBean;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/GetF2TopBarResponse;->geekSearchTopBar:Lnet/bosszhipin/api/GetF2TopBarResponse$GeekSearchTopBarBean;

    return-object v0
.end method

.method public getShowJobGuideIcon()I
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/GetF2TopBarResponse;->showJobGuideIcon:I

    return v0
.end method

.method public isCanFilterFriend()Z
    .registers 2

    iget-boolean v0, p0, Lnet/bosszhipin/api/GetF2TopBarResponse;->canFilterFriend:Z

    return v0
.end method

.method public isCanUseGeekSearchPrivilege()Z
    .registers 2

    iget-boolean v0, p0, Lnet/bosszhipin/api/GetF2TopBarResponse;->canUseGeekSearchPrivilege:Z

    return v0
.end method

.method public isHasFilterSetting()Z
    .registers 2

    iget-boolean v0, p0, Lnet/bosszhipin/api/GetF2TopBarResponse;->hasFilterSetting:Z

    return v0
.end method

.method public isHasGeekSearchPrivilege()Z
    .registers 2

    iget-boolean v0, p0, Lnet/bosszhipin/api/GetF2TopBarResponse;->hasGeekSearchPrivilege:Z

    return v0
.end method

.method public setCanFilterFriend(Z)V
    .registers 2

    iput-boolean p1, p0, Lnet/bosszhipin/api/GetF2TopBarResponse;->canFilterFriend:Z

    return-void
.end method

.method public setCanUseGeekSearchPrivilege(Z)V
    .registers 2

    iput-boolean p1, p0, Lnet/bosszhipin/api/GetF2TopBarResponse;->canUseGeekSearchPrivilege:Z

    return-void
.end method

.method public setF2TopBar(Lnet/bosszhipin/api/GetF2TopBarResponse$F2TopBarBean;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/GetF2TopBarResponse;->f2TopBar:Lnet/bosszhipin/api/GetF2TopBarResponse$F2TopBarBean;

    return-void
.end method

.method public setFilterFriendSettingUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/GetF2TopBarResponse;->filterFriendSettingUrl:Ljava/lang/String;

    return-void
.end method

.method public setFilterFriendTopBar(Lnet/bosszhipin/api/GetF2TopBarResponse$FilterFriendTopBarBean;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/GetF2TopBarResponse;->filterFriendTopBar:Lnet/bosszhipin/api/GetF2TopBarResponse$FilterFriendTopBarBean;

    return-void
.end method

.method public setFirstFilterSetTime(J)V
    .registers 3

    iput-wide p1, p0, Lnet/bosszhipin/api/GetF2TopBarResponse;->firstFilterSetTime:J

    return-void
.end method

.method public setGeekSearchTopBar(Lnet/bosszhipin/api/GetF2TopBarResponse$GeekSearchTopBarBean;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/GetF2TopBarResponse;->geekSearchTopBar:Lnet/bosszhipin/api/GetF2TopBarResponse$GeekSearchTopBarBean;

    return-void
.end method

.method public setHasFilterSetting(Z)V
    .registers 2

    iput-boolean p1, p0, Lnet/bosszhipin/api/GetF2TopBarResponse;->hasFilterSetting:Z

    return-void
.end method

.method public setHasGeekSearchPrivilege(Z)V
    .registers 2

    iput-boolean p1, p0, Lnet/bosszhipin/api/GetF2TopBarResponse;->hasGeekSearchPrivilege:Z

    return-void
.end method
