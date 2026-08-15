.class public Lnet/bosszhipin/boss/ProjectTemplateDetailResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x551cfdba070ba53L


# instance fields
.field public grayInfo:Lnet/bosszhipin/api/bean/ProjectJobBean$GrayInfoBean;

.field public project:Lnet/bosszhipin/boss/bean/ProjectTemplateDetailBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
