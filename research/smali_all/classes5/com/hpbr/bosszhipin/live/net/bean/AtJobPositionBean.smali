.class public Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public content:Ljava/lang/String;

.field public encryptApplyJobId:Ljava/lang/String;

.field public encryptJobGroupId:Ljava/lang/String;

.field public isAtGroup:Z

.field public jobSecurityId:Ljava/lang/String;

.field public position:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
