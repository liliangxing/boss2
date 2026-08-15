.class public Lnet/bean/ServerEffectEstimateBean$EffectListBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bean/ServerEffectEstimateBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EffectListBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x52ce049e03a067f8L


# instance fields
.field public effectName:Ljava/lang/String;

.field public effectType:I

.field public effectValue:Ljava/lang/String;

.field public viewType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
