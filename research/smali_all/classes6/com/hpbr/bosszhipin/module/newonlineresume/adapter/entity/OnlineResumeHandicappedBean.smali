.class public Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeHandicappedBean;
.super Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;
.source "SourceFile"


# instance fields
.field public handicappedInfo:Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;)V
    .registers 5

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const-string v1, "20"

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;-><init>(IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeHandicappedBean;->handicappedInfo:Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Ll10/l;->v6:I

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
