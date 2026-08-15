.class public Lnet/bosszhipin/api/GetJobChangeInfoResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3b0841f860f7d657L


# instance fields
.field public extraFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ExtraFiltersBean;",
            ">;"
        }
    .end annotation
.end field

.field public searchFilterCanShow:Lnet/bosszhipin/api/bean/SearchFilterSwitchInfoBean;

.field public searchMiddleText:Lnet/bosszhipin/api/bean/ServerMidPageTabSelectorBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
