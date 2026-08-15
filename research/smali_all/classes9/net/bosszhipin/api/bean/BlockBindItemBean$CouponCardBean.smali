.class public Lnet/bosszhipin/api/bean/BlockBindItemBean$CouponCardBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/BlockBindItemBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CouponCardBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4571cbdccf9bcb41L


# instance fields
.field public amount:Ljava/lang/String;

.field public amountUnit:Ljava/lang/String;

.field public backgroundImageUrl:Ljava/lang/String;

.field public limitDesc:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
