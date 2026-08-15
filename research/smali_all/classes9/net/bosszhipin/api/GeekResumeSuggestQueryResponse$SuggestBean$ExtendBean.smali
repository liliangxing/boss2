.class public Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse$SuggestBean$ExtendBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse$SuggestBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtendBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x44d3f47a653b0b7L


# instance fields
.field public code:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
