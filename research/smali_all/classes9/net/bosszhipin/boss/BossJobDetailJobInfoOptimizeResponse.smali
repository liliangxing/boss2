.class public Lnet/bosszhipin/boss/BossJobDetailJobInfoOptimizeResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x9abcd67a9d5bba2L


# instance fields
.field public button:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field public subTitle:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public canShow()Z
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/boss/BossJobDetailJobInfoOptimizeResponse;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lnet/bosszhipin/boss/BossJobDetailJobInfoOptimizeResponse;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lnet/bosszhipin/boss/BossJobDetailJobInfoOptimizeResponse;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method
