.class public final Lcom/hpbr/bosszhipin/live/export/FlowPriceBean$DiscountDetailBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/export/FlowPriceBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DiscountDetailBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x58c7750056330a67L


# instance fields
.field public discountAmount:I

.field public discountName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
