.class public Lnet/bosszhipin/api/bean/DisabledPromoteDialogBean$DisableInfoBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/DisabledPromoteDialogBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DisableInfoBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x79dfb71568909e14L


# instance fields
.field public disableDesc:Ljava/lang/String;

.field public disableIntroduction:Ljava/lang/String;

.field public disableName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method
