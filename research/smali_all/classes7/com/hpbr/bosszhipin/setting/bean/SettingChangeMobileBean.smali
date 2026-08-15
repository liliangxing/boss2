.class public Lcom/hpbr/bosszhipin/setting/bean/SettingChangeMobileBean;
.super Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x50cc75dde283f2b9L


# instance fields
.field public final phoneNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "\u4fee\u6539\u624b\u673a\u53f7"

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;-><init>(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/bean/SettingChangeMobileBean;->phoneNumber:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public doAction(Landroid/content/Context;)V
    .registers 2

    invoke-static {p1}, Lgs/b;->d(Landroid/content/Context;)V

    return-void
.end method
