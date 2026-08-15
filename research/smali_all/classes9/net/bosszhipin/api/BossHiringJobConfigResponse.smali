.class public Lnet/bosszhipin/api/BossHiringJobConfigResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/BossHiringJobConfigResponse$PeriodTypesBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x53d5a77afb77ead7L


# instance fields
.field public periodPageSubTitle:Ljava/lang/String;

.field public periodPageTitle:Ljava/lang/String;

.field public periodTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/BossHiringJobConfigResponse$PeriodTypesBean;",
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
