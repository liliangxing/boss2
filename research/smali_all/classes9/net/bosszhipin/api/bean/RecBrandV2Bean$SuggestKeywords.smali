.class public Lnet/bosszhipin/api/bean/RecBrandV2Bean$SuggestKeywords;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/RecBrandV2Bean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SuggestKeywords"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x42d538240026c034L


# instance fields
.field public code:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public selected:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
