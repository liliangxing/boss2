.class public Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeMBTIBean;
.super Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;
.source "SourceFile"


# instance fields
.field public mbtiResponse:Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;)V
    .registers 4

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeMBTIBean;->mbtiResponse:Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Ll10/l;->x6:I

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
