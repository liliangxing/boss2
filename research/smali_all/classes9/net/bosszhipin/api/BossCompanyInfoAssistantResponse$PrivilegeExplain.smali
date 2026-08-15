.class public Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$PrivilegeExplain;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrivilegeExplain"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4667237cc46a5366L


# instance fields
.field public explain:Ljava/lang/String;

.field public vipIcon:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
