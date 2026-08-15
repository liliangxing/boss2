.class public Lnet/bosszhipin/api/bean/WxNoticeBossInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x22d6ad7ca01e72L


# instance fields
.field private avatar:Ljava/lang/String;

.field private bossTitle:Ljava/lang/String;

.field private company:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvatar()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/WxNoticeBossInfoBean;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getBossTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/WxNoticeBossInfoBean;->bossTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getCompany()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/WxNoticeBossInfoBean;->company:Ljava/lang/String;

    return-object v0
.end method
