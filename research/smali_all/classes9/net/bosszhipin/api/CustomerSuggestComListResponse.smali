.class public Lnet/bosszhipin/api/CustomerSuggestComListResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/CustomerSuggestComListResponse$UserNameIndex;,
        Lnet/bosszhipin/api/CustomerSuggestComListResponse$HighlightBean;,
        Lnet/bosszhipin/api/CustomerSuggestComListResponse$CompanyItemBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/CustomerSuggestComListResponse$CompanyItemBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
