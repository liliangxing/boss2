.class public Lcom/hpbr/bosszhipin/get/export/PublishVideoPreviewParamBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x10053c979431eecbL


# instance fields
.field public final coverPath:Ljava/lang/String;

.field public final jumpPostVideoParam:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

.field public final playUrl:Ljava/lang/String;

.field public final publishVideoParamBean:Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

.field public final publishVideoPointBean:Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;

.field public final recCover1126:I


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoPreviewParamBean;->jumpPostVideoParam:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoPreviewParamBean;->publishVideoParamBean:Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoPreviewParamBean;->publishVideoPointBean:Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;

    .line 9
    .line 10
    iput p4, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoPreviewParamBean;->recCover1126:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoPreviewParamBean;->playUrl:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/hpbr/bosszhipin/get/export/PublishVideoPreviewParamBean;->coverPath:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
