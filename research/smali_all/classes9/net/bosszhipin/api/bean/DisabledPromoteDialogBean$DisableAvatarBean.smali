.class public Lnet/bosszhipin/api/bean/DisabledPromoteDialogBean$DisableAvatarBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/DisabledPromoteDialogBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DisableAvatarBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x79dfb71568909e14L


# instance fields
.field public ageDesc:Ljava/lang/String;

.field public gender:I

.field public height:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public width:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method
