.class public Lnet/bosszhipin/api/bean/IntentionExpressDetail$FirstUsePopup;
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
    name = "FirstUsePopup"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public buttonText:Ljava/lang/String;

.field public contentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/IntentionExpressDetail$ContentItem;",
            ">;"
        }
    .end annotation
.end field

.field public disclaimer:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

.field public tip:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
