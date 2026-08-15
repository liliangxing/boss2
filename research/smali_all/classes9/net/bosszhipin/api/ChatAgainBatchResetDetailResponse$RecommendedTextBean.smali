.class public Lnet/bosszhipin/api/ChatAgainBatchResetDetailResponse$RecommendedTextBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/ChatAgainBatchResetDetailResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecommendedTextBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2dc7d2f933621847L


# instance fields
.field public flag:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
