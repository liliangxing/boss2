.class public Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialTagListResponse$TagBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialTagListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TagBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xcf7556f4dc24979L


# instance fields
.field public aggregatedTagId:Ljava/lang/String;

.field public aggregatedTagName:Ljava/lang/String;

.field public aggregatedTagType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
