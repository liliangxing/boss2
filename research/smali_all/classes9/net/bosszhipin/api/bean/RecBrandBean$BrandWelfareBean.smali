.class public Lnet/bosszhipin/api/bean/RecBrandBean$BrandWelfareBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/RecBrandBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BrandWelfareBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x421b8ed9755d71c4L


# instance fields
.field public brandWelfareId:J

.field public introduce:Ljava/lang/String;

.field public logo:Ljava/lang/String;

.field public preset:I

.field public sort:I

.field public status:I

.field public title:Ljava/lang/String;

.field public whiteLogo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
