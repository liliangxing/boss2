.class public Lnet/bosszhipin/api/bean/Geek1019RcmdBloackBean;
.super Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x4c73a1b5554240d4L


# instance fields
.field public cityCode:J

.field public expectId:J

.field public jobId:J

.field public lid:Ljava/lang/String;

.field public securityId:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public uuid:Ljava/lang/String;

.field public wordList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/CodeAndNameBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x87

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;-><init>(I)V

    return-void
.end method
