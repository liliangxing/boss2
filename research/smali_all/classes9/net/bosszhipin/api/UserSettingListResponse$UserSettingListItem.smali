.class public Lnet/bosszhipin/api/UserSettingListResponse$UserSettingListItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/UserSettingListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserSettingListItem"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x45c09798ee211970L


# instance fields
.field public title:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
