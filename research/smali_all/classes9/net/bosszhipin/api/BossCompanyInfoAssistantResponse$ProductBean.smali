.class public Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$ProductBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProductBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x449d77a62f66a100L


# instance fields
.field public desc:Ljava/lang/String;

.field public logo:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
