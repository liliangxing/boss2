.class public Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandIntroduceBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/RecBrandV2Bean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BrandIntroduceBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1659a117973dd127L


# instance fields
.field public isShow:Z

.field public resultIntroduce:Ljava/lang/String;

.field public resultSummary:Ljava/lang/String;

.field public resultTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
