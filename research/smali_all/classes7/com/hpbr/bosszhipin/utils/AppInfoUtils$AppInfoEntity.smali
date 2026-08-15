.class public Lcom/hpbr/bosszhipin/utils/AppInfoUtils$AppInfoEntity;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/utils/AppInfoUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppInfoEntity"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3d5ec961bd708725L


# instance fields
.field public appIcon:Landroid/graphics/drawable/Drawable;

.field public appName:Ljava/lang/String;

.field public mapIntent:Landroid/content/Intent;

.field public packageName:Ljava/lang/String;

.field public versionCode:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method
