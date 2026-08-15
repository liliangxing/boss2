.class public Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandPictureBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/RecBrandV2Bean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BrandPictureBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x71e828110631b4b2L


# instance fields
.field public addTime:J

.field public auditStatus:I

.field public height:I

.field public lid:Ljava/lang/String;

.field public picId:J

.field public sort:I

.field public url:Ljava/lang/String;

.field public weight:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
