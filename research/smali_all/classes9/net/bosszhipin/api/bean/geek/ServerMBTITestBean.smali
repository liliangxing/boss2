.class public Lnet/bosszhipin/api/bean/geek/ServerMBTITestBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/geek/ServerMBTITestBean$CredentialBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x26165d8d1580c197L


# instance fields
.field public assessDescUrl:Ljava/lang/String;

.field public assessName:Ljava/lang/String;

.field public assessTitle:Ljava/lang/String;

.field public credential:Lnet/bosszhipin/api/bean/geek/ServerMBTITestBean$CredentialBean;

.field public geekId:Ljava/lang/String;

.field public reportResult:Ljava/lang/String;

.field public resultAnalysis:Ljava/lang/String;

.field public showStatus:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
