.class public Lnet/bosszhipin/api/ChatAgainFilterOptionsResponse$FilterTagItem;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/ChatAgainFilterOptionsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilterTagItem"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x41c1fdef86209e32L


# instance fields
.field public available:I

.field public code:I

.field public consumeCount:I

.field public name:Ljava/lang/String;

.field public selected:I

.field public tag:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
