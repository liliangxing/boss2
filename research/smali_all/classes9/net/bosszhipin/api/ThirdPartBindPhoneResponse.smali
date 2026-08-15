.class public Lnet/bosszhipin/api/ThirdPartBindPhoneResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x53732f96b52b51aL


# instance fields
.field public account:Ljava/lang/String;

.field public avatar:Ljava/lang/String;

.field public changedDevice:Z

.field public identity:I

.field public name:Ljava/lang/String;

.field public register:Z

.field public secretKey:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public t2:Ljava/lang/String;

.field public uid:J

.field public wt:Ljava/lang/String;

.field public zpAt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
