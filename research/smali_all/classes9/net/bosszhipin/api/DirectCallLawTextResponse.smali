.class public Lnet/bosszhipin/api/DirectCallLawTextResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x78c4ad7e84176397L


# instance fields
.field public lawNotice:Ljava/lang/String;

.field public lawText:Ljava/lang/String;

.field public lawTextCallPage:Ljava/lang/String;

.field public settingDesc:Ljava/lang/String;

.field public timeSettingGray:I

.field public tipPopWindow:Lnet/bosszhipin/api/bean/ServerVirtualPhoneHelperDialogBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
