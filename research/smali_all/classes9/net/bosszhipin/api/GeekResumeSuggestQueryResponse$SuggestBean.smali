.class public Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse$SuggestBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SuggestBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse$SuggestBean$ExtendBean;,
        Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse$SuggestBean$ButtonBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3bb8f4ac84f624c6L


# instance fields
.field public button:Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse$SuggestBean$ButtonBean;

.field public extend:Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse$SuggestBean$ExtendBean;

.field public tipText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
