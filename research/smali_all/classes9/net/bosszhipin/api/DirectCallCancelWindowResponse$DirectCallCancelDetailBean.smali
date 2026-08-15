.class public Lnet/bosszhipin/api/DirectCallCancelWindowResponse$DirectCallCancelDetailBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/DirectCallCancelWindowResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DirectCallCancelDetailBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5e95aa7f8e57decL


# instance fields
.field public reason:Ljava/lang/String;

.field public reasonWindow:Lnet/bosszhipin/api/DirectCallCancelWindowResponse$ReasonWindowBean;

.field public sort:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
