.class public Lnet/bosszhipin/api/ChatAgainFilterOptionsResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/ChatAgainFilterOptionsResponse$FilterTagItem;,
        Lnet/bosszhipin/api/ChatAgainFilterOptionsResponse$FilterTagGroup;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x27ad5fa5fe06db54L


# instance fields
.field public timeFilterTags:Lnet/bosszhipin/api/ChatAgainFilterOptionsResponse$FilterTagGroup;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
