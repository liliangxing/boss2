.class public Lcom/hpbr/bosszhipin/live/net/response/LiveGuideActivityColumnResponse$RelatedColumn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/net/response/LiveGuideActivityColumnResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RelatedColumn"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x50fb7e9745cb84f6L


# instance fields
.field public encryptRelationRecordId:Ljava/lang/String;

.field public logoImage:Ljava/lang/String;

.field public relationRecordType:I

.field public securityId:Ljava/lang/String;

.field public specialColumnHomePageUrl:Ljava/lang/String;

.field public statisticsInfo:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
