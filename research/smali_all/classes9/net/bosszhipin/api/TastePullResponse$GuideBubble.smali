.class public Lnet/bosszhipin/api/TastePullResponse$GuideBubble;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/TastePullResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GuideBubble"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x32cf933b96badc2eL


# instance fields
.field public content:Ljava/lang/String;

.field public popOrNot:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
