.class public Lnet/bosszhipin/api/AccountSecurityDynamicResponse$ItemBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/AccountSecurityDynamicResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x765c0fc357bfa0L


# instance fields
.field public guideTip:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public sortOrder:I

.field public url:Ljava/lang/String;

.field public visible:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
