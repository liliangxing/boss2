.class public Lnet/bosszhipin/api/GetAccountStatusResponse$QQBindInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/GetAccountStatusResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QQBindInfoBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x32084a07a0405159L


# instance fields
.field public bind:Z

.field public nickName:Ljava/lang/String;

.field public openId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
