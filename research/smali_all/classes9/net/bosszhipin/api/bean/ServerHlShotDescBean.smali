.class public Lnet/bosszhipin/api/bean/ServerHlShotDescBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final LEFT_QUOT:Ljava/lang/String; = "\u300c"

.field public static final RIGHT_QUOT:Ljava/lang/String; = "\u300d"

.field private static final serialVersionUID:J = -0x2320781f89980399L


# instance fields
.field public category:Ljava/lang/String;

.field public code:J

.field public country:Ljava/lang/String;

.field public highlightList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;"
        }
    .end annotation
.end field

.field public highlightListV2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;"
        }
    .end annotation
.end field

.field public hitLevel:I

.field public increaseFontList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;"
        }
    .end annotation
.end field

.field public intentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerIntentListBean;",
            ">;"
        }
    .end annotation
.end field

.field public isCertification:Z

.field public level2Name:Ljava/lang/String;

.field public level3Name:Ljava/lang/String;

.field public logoUrl:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public recallType:I

.field public recommendTagList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public schoolId:J

.field public tag:Ljava/lang/String;

.field public tip:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
