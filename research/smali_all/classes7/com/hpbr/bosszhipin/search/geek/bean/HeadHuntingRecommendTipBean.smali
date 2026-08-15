.class public Lcom/hpbr/bosszhipin/search/geek/bean/HeadHuntingRecommendTipBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/search/geek/bean/HeadHuntingRecommendTipBean$ButtonBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x466063e8e6a3453eL


# instance fields
.field public button:Lcom/hpbr/bosszhipin/search/geek/bean/HeadHuntingRecommendTipBean$ButtonBean;

.field public content:Ljava/lang/String;

.field public index:I

.field public searchType:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
