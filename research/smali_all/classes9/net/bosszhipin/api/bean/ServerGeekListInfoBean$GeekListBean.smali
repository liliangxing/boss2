.class public Lnet/bosszhipin/api/bean/ServerGeekListInfoBean$GeekListBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/ServerGeekListInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeekListBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x64b07e2b5814289aL


# instance fields
.field public baseInfo:Ljava/lang/String;

.field public geekName:Ljava/lang/String;

.field public gender:I

.field public headImg:Ljava/lang/String;

.field public prevWorkInfo:Ljava/lang/String;

.field public viewTimeDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
