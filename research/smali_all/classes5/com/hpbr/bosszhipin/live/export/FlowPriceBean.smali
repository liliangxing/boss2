.class public Lcom/hpbr/bosszhipin/live/export/FlowPriceBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/export/FlowPriceBean$DiscountDetailBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1e232481cf933800L


# instance fields
.field public cornerMark:Lcom/hpbr/bosszhipin/live/export/bean/CornerMarkBean;

.field public discountDetail:Lcom/hpbr/bosszhipin/live/export/FlowPriceBean$DiscountDetailBean;

.field public finalPrice:I

.field public maxRecommendNum:I

.field public maxResumeNum:I

.field public minRecommendNum:I

.field public minResumeNum:I

.field public originalPrice:I

.field public personNum:Ljava/lang/String;

.field public selected:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
