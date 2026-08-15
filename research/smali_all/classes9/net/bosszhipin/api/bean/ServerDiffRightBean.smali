.class public Lnet/bosszhipin/api/bean/ServerDiffRightBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/ServerDiffRightBean$RightsBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x195ea5878c8368e9L


# instance fields
.field public hasRight:Z

.field public recentlyOfflineJobDescMultiVipCard:Lnet/bosszhipin/api/bean/ServerRecentlyOfflineJobDescBean;

.field public rightExtraDesc:Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;

.field public rights:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerDiffRightBean$RightsBean;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public titleAddition:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
