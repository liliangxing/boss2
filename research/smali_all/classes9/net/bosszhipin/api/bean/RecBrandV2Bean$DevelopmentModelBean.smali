.class public Lnet/bosszhipin/api/bean/RecBrandV2Bean$DevelopmentModelBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/RecBrandV2Bean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DevelopmentModelBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x59a74bc69a3bd2a4L


# instance fields
.field public model:I

.field public modelName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
