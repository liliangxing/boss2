.class public Lnet/bosszhipin/api/bean/ServerAddressVerificationGuideBean$AddDialogBtnBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/ServerAddressVerificationGuideBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddDialogBtnBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x502f9abfc71bc6b7L


# instance fields
.field public btnType:I

.field public fontColor:I

.field public text:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method
