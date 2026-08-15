.class public Lnet/bosszhipin/api/bean/PhoneExchangeGuideCardBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/PhoneExchangeGuideCardBean$HighlightIndexBean;
    }
.end annotation


# instance fields
.field public buttonDesc:Ljava/lang/String;

.field public buttonUrl:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public free:Z

.field public highlightIndexs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/PhoneExchangeGuideCardBean$HighlightIndexBean;",
            ">;"
        }
    .end annotation
.end field

.field public icon:Ljava/lang/String;

.field public jobId:J

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
