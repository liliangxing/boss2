.class public Lnet/bosszhipin/api/ActivityRecordDetailResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x579f03df5db57cacL


# instance fields
.field public imgUrl:Ljava/lang/String;

.field public parentPageModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/PermissionDetailParentPageModelBean;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public titleDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
