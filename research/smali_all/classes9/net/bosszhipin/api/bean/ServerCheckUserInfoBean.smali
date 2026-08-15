.class public Lnet/bosszhipin/api/bean/ServerCheckUserInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# instance fields
.field public confirmText:Ljava/lang/String;

.field public infoType:I

.field public status:I

.field public tip:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public canEdit()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerCheckUserInfoBean;->status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
