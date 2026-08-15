.class public Lnet/bosszhipin/api/bean/GeekBrandBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/GeekBrandBean$HighlightItemBean;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x782110189b9598e9L


# instance fields
.field public alreadyFocus:Z

.field public brandId:J

.field public businessArea:Ljava/lang/String;

.field public canFocus:Z

.field public certificate:J

.field public complete:Z

.field public hasNewJob:Z

.field public highlightIntroduces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/GeekBrandBean$HighlightItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public highlightItem:Lnet/bosszhipin/api/bean/GeekBrandBean$HighlightItemBean;

.field public id:J

.field public industry:J

.field public industryName:Ljava/lang/String;

.field public introduce:Ljava/lang/String;

.field public logo:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public scale:J

.field public scaleName:Ljava/lang/String;

.field public securityId:Ljava/lang/String;

.field public stage:J

.field public stageName:Ljava/lang/String;

.field public welfareList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
