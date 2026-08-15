.class public Lnet/bosszhipin/api/bean/ServerJobListInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/ServerJobListInfoBean$JobItemsBean;,
        Lnet/bosszhipin/api/bean/ServerJobListInfoBean$JobTabItemsBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x21267e04ba09bbffL


# instance fields
.field public jobTabItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobListInfoBean$JobTabItemsBean;",
            ">;"
        }
    .end annotation
.end field

.field public priceText:Ljava/lang/String;

.field public tip:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
