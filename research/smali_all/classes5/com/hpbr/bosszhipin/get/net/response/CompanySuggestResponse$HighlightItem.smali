.class public Lcom/hpbr/bosszhipin/get/net/response/CompanySuggestResponse$HighlightItem;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/net/response/CompanySuggestResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HighlightItem"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x73699bc450ede0c6L


# instance fields
.field public endIndex:I

.field public startIndex:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
