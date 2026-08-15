.class public Lcom/hpbr/bosszhipin/get/net/bean/SearchKeyWordBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final SEARCH_ICON:I = 0x2

.field public static final SEARCH_KEY:I = 0x1

.field private static final serialVersionUID:J = -0x6e8c8362e2753e09L


# instance fields
.field public endIndex:I

.field public searchKey:Ljava/lang/String;

.field public startIndex:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
