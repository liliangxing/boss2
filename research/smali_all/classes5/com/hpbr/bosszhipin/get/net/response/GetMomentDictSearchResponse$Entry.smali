.class public Lcom/hpbr/bosszhipin/get/net/response/GetMomentDictSearchResponse$Entry;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/net/response/GetMomentDictSearchResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/net/response/GetMomentDictSearchResponse$Entry$HighlightList;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x495b2e8077049a61L


# instance fields
.field public content:Ljava/lang/String;

.field public encryptContentId:Ljava/lang/String;

.field public highlightList:Lcom/hpbr/bosszhipin/get/net/response/GetMomentDictSearchResponse$Entry$HighlightList;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
