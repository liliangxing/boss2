.class public Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean$ModuleListBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ModuleListBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x239e22e9643f665fL


# instance fields
.field public aiRightsType:I

.field public buttonStatus:I

.field public desc:Ljava/lang/String;

.field public jumpText:Ljava/lang/String;

.field public jumpUrl:Ljava/lang/String;

.field public notifyType:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
