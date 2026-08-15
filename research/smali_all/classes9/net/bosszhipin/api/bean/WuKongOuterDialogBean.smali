.class public Lnet/bosszhipin/api/bean/WuKongOuterDialogBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/WuKongOuterDialogBean$ImageBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2833d19e428f1eb9L


# instance fields
.field public businessType:I

.field public image:Lnet/bosszhipin/api/bean/WuKongOuterDialogBean$ImageBean;

.field public index:I

.field public jumpUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
