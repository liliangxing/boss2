.class public Lnet/bosszhipin/api/bean/ServerSettingsLayoutBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x571958b05cab7e06L


# instance fields
.field public itemManagerName:Ljava/lang/String;

.field public itemManagerOptionGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerVipPropManageItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public itemManagerShow:Z

.field public name:Ljava/lang/String;

.field public optionGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionGroupBean;",
            ">;"
        }
    .end annotation
.end field

.field public show:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
