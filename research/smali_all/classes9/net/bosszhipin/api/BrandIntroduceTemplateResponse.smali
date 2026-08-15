.class public Lnet/bosszhipin/api/BrandIntroduceTemplateResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateBean;,
        Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$SampleBean;,
        Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2aca3ff0abbf8913L


# instance fields
.field public templateInfo:Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
