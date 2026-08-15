.class public Lnet/bosszhipin/api/ThirdPartLoginResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x22ab2efbf94587acL


# instance fields
.field public account:Ljava/lang/String;

.field public avatar:Ljava/lang/String;

.field public changeFirstLogin:Z

.field public changedDevice:Z

.field public identity:I

.field public name:Ljava/lang/String;

.field public openId:Ljava/lang/String;

.field public regionCode:Ljava/lang/String;

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
