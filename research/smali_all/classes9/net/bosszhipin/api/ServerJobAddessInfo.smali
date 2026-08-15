.class public Lnet/bosszhipin/api/ServerJobAddessInfo;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x336208db84083b34L


# instance fields
.field public detailInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ServerAddessDialogInfo;",
            ">;"
        }
    .end annotation
.end field

.field public picConfig:Lnet/bosszhipin/api/bean/ServerCommonIconBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
