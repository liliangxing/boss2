.class public Lnet/bosszhipin/api/GeekF1CommonDialogResponse$RollerConfigItem;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/GeekF1CommonDialogResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RollerConfigItem"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x28e75677f262c836L


# instance fields
.field public code:J

.field public name:Ljava/lang/String;

.field public rightConfig:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GeekF1CommonDialogResponse$RollerConfigItem;",
            ">;"
        }
    .end annotation
.end field

.field public select:Z

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
