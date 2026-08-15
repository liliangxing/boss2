.class public Lnet/bosszhipin/block/bean/card/ServerDiscountV2Bean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/block/bean/card/ServerDiscountV2Bean$DiscountItemBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x10a88bacd758ba09L


# instance fields
.field public componentId:J

.field public itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/block/bean/card/ServerDiscountV2Bean$DiscountItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
