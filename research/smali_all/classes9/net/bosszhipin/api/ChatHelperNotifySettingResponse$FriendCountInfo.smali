.class public Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$FriendCountInfo;
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
    name = "FriendCountInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x558d42364072d63aL


# instance fields
.field public buttonText:Ljava/lang/String;

.field public friendCountDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
