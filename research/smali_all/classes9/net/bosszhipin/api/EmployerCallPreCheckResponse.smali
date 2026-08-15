.class public Lnet/bosszhipin/api/EmployerCallPreCheckResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public additionalNote:Ljava/lang/String;

.field public button:Ljava/lang/String;

.field public canCall:I

.field public changePhoneWindow:Lnet/bosszhipin/api/bean/ChangePhoneWindow;

.field public content:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public canCall()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/EmployerCallPreCheckResponse;->canCall:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public canChangePhone()Z
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/EmployerCallPreCheckResponse;->changePhoneWindow:Lnet/bosszhipin/api/bean/ChangePhoneWindow;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
