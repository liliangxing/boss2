.class public Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$StartUnsetAlertBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/ChatHelperNotifySettingResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StartUnsetAlertBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1c566b5bc72ffc1aL


# instance fields
.field public cancelButton:Ljava/lang/String;

.field public confirmButton:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
