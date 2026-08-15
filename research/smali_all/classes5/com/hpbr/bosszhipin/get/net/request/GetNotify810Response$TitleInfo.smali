.class public Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$TitleInfo;
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
    name = "TitleInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x69cf9ffeef324ab0L


# instance fields
.field public atJobPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/AtJobPositionsBean;",
            ">;"
        }
    .end annotation
.end field

.field public content:Ljava/lang/String;

.field public highLight:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$HighLight;",
            ">;"
        }
    .end annotation
.end field

.field public subTitle:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
