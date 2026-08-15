.class public Lnet/bosszhipin/api/BossF1RcdFilterResponse$HideInfoBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/BossF1RcdFilterResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HideInfoBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x20461f99ad1d9d1L


# instance fields
.field public hideIndex:I

.field public hideShowInfo:Ljava/lang/String;

.field public isExpand:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method
