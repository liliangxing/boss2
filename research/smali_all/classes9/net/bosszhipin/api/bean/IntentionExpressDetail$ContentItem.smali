.class public Lnet/bosszhipin/api/bean/IntentionExpressDetail$ContentItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/IntentionExpressDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentItem"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public content:Ljava/lang/String;

.field public image:Lnet/bosszhipin/api/bean/IntentionExpressDetail$ImageInfo;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
