.class public Lnet/bosszhipin/api/bean/ServerAddressVerificationGuideBean$AddDialogBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/ServerAddressVerificationGuideBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddDialogBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x654b6f51d7aa6b04L


# instance fields
.field public buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAddressVerificationGuideBean$AddDialogBtnBean;",
            ">;"
        }
    .end annotation
.end field

.field public content:Ljava/lang/String;

.field public imageUrl:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method
