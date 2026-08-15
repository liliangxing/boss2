.class public Lnet/bosszhipin/api/NotifySettingPageLayoutResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x4fffba3e34ee5a03L


# instance fields
.field public groupList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/NotifySettingGroupBean;",
            ">;"
        }
    .end annotation
.end field

.field public itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/NotifySettingItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public layoutType:I

.field public pageTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
