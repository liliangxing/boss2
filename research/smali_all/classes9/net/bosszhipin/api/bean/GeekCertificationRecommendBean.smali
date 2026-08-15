.class public Lnet/bosszhipin/api/bean/GeekCertificationRecommendBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1f9420f639c44ea9L


# instance fields
.field public category:Ljava/lang/String;

.field public highlight:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;"
        }
    .end annotation
.end field

.field public hitLevel:I

.field public level2Name:Ljava/lang/String;

.field public level3Name:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public recallType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
