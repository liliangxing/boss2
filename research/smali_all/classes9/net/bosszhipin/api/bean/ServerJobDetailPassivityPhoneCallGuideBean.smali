.class public Lnet/bosszhipin/api/bean/ServerJobDetailPassivityPhoneCallGuideBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x6fe938b49377450fL


# instance fields
.field public button:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field public desc:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public isShow()Z
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerJobDetailPassivityPhoneCallGuideBean;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerJobDetailPassivityPhoneCallGuideBean;->desc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerJobDetailPassivityPhoneCallGuideBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method
