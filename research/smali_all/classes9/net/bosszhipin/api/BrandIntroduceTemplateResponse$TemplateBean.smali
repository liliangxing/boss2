.class public Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/BrandIntroduceTemplateResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TemplateBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7aba6450c4d0ebeaL


# instance fields
.field public templateContent:Ljava/lang/String;

.field public templateDesc:Ljava/lang/String;

.field public templateId:J

.field public templateOutline:Ljava/lang/String;

.field public templateTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
