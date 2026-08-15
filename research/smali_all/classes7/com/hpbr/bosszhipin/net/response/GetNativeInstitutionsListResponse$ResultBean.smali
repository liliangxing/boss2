.class public Lcom/hpbr/bosszhipin/net/response/GetNativeInstitutionsListResponse$ResultBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/net/response/GetNativeInstitutionsListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/net/response/GetNativeInstitutionsListResponse$ResultBean$InfoListBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4457991c5be93a00L


# instance fields
.field public hasMore:Z

.field public infoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/net/response/GetNativeInstitutionsListResponse$ResultBean$InfoListBean;",
            ">;"
        }
    .end annotation
.end field

.field public updateTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
