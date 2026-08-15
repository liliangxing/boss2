.class public Lnet/bosszhipin/api/BrandCheckMatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x54d1a2e9a41e48edL


# instance fields
.field public brandCom:Lnet/bosszhipin/api/bean/ServerBrandComBean;

.field public brandComNoRelationWindow:Lnet/bosszhipin/api/bean/BrandComNoRelationWindowBean;

.field public brandIsProtected:Z

.field public hasMatch:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
