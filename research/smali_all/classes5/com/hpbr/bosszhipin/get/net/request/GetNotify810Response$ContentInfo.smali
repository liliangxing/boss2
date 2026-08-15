.class public Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$ContentInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5c7d3431bae32589L


# instance fields
.field public answerText:Ljava/lang/String;

.field public atJobPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/AtJobPositionsBean;",
            ">;"
        }
    .end annotation
.end field

.field public contentId:Ljava/lang/String;

.field public linkUrl:Ljava/lang/String;

.field public picUrl:Ljava/lang/String;

.field public status:I

.field public subTitle:Ljava/lang/String;

.field public text:Ljava/lang/String;

.field public type:I

.field public typeName:Ljava/lang/String;

.field public version:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
