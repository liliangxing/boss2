.class public Lcom/hpbr/bosszhipin/net/response/GeekFindJobByMapBubbleResponse$BubblesBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/net/response/GeekFindJobByMapBubbleResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BubblesBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3f89a5d964fc7470L


# instance fields
.field public business:Ljava/lang/String;

.field public code:Ljava/lang/String;

.field public district:Ljava/lang/String;

.field public jobCntDesc:Ljava/lang/String;

.field public latitude:D

.field public level:I

.field public longitude:D

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
