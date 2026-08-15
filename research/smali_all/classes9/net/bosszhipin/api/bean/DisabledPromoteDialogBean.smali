.class public Lnet/bosszhipin/api/bean/DisabledPromoteDialogBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/DisabledPromoteDialogBean$DisableInfoBean;,
        Lnet/bosszhipin/api/bean/DisabledPromoteDialogBean$DisableAvatarBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x714ac5672d6c5793L


# instance fields
.field public avatar:Lnet/bosszhipin/api/bean/DisabledPromoteDialogBean$DisableAvatarBean;

.field public disableInfo:Lnet/bosszhipin/api/bean/DisabledPromoteDialogBean$DisableInfoBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method
