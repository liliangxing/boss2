.class public Lcom/hpbr/bosszhipin/net/response/GetNativeInstitutionsListResponse$ResultBean$InfoListBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/net/response/GetNativeInstitutionsListResponse$ResultBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InfoListBean"
.end annotation


# instance fields
.field public detail:Ljava/lang/String;

.field public h5Url:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public isNew:Z

.field public transient isSeeAllInfos:Z

.field public transient noMoreInfos:Z

.field public time:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
