.class public Lnet/bosszhipin/api/CustomerContactListResponse$ContactItemBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/CustomerContactListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContactItemBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5b6c5c85a1eba988L


# instance fields
.field public contactType:I

.field public contactValue:Ljava/lang/String;

.field public showLabel:Ljava/lang/String;

.field public showText:Ljava/lang/String;

.field public showTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
