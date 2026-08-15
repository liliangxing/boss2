.class public Lnet/bosszhipin/api/InviteGeekContactResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x4ff74b48185b39ccL


# instance fields
.field public avatar:Ljava/lang/String;

.field public jumpUrl:Ljava/lang/String;

.field public messageDate:J

.field public messageInfo:Ljava/lang/String;

.field public showBox:I

.field public showRedPoint:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public isShow()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/InviteGeekContactResponse;->showBox:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lnet/bosszhipin/api/InviteGeekContactResponse;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    return v1
.end method
