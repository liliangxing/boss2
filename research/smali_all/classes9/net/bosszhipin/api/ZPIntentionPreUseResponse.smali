.class public Lnet/bosszhipin/api/ZPIntentionPreUseResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public businessStatus:I

.field public costCount:I

.field public detailUrl:Ljava/lang/String;

.field public itemType:I

.field public leftCount:I

.field public tipTopWindow:Lnet/bosszhipin/api/bean/ServerIntentionTipPopBean;

.field public toast:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
