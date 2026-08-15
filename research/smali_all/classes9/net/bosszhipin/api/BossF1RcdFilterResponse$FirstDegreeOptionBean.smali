.class public Lnet/bosszhipin/api/BossF1RcdFilterResponse$FirstDegreeOptionBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/BossF1RcdFilterResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FirstDegreeOptionBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7681f602017636c2L


# instance fields
.field public code:J

.field public name:Ljava/lang/String;

.field public paramName:Ljava/lang/String;

.field public tip:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
