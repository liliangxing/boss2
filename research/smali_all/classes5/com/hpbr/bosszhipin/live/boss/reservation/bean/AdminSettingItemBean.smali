.class public Lcom/hpbr/bosszhipin/live/boss/reservation/bean/AdminSettingItemBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x488b657f60d83965L


# instance fields
.field public encryptUserId:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public tiny:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method public static covert(Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;)Lcom/hpbr/bosszhipin/live/boss/reservation/bean/AdminSettingItemBean;
    .registers 3
    .param p0    # Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/AdminSettingItemBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/AdminSettingItemBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->encryptUserId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/AdminSettingItemBean;->encryptUserId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->name:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/AdminSettingItemBean;->name:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;->tiny:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/AdminSettingItemBean;->tiny:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method
