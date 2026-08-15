.class public Lnet/bosszhipin/api/ShieldCompanyGroupResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x28cffd4269d97bb2L


# instance fields
.field public explainPage:Ljava/lang/String;

.field public groupList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ShieldCompanyGroupBean;",
            ">;"
        }
    .end annotation
.end field

.field public hiddenManageBtn:Z

.field public transient isLoadGroupData:Z

.field public suggestBtn:Lnet/bosszhipin/api/bean/ServerShieldButtonBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
