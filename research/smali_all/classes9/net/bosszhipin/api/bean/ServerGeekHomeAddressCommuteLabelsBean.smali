.class public Lnet/bosszhipin/api/bean/ServerGeekHomeAddressCommuteLabelsBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/ServerGeekHomeAddressCommuteLabelsBean$UrlBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x13e0e8741906e384L


# instance fields
.field public code:I

.field public flag:I

.field public icon:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressCommuteLabelsBean$UrlBean;

.field public name:Ljava/lang/String;

.field public unavailable:Z

.field public unavailableReason:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
