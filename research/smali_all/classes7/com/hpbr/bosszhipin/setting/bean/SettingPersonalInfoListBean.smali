.class public Lcom/hpbr/bosszhipin/setting/bean/SettingPersonalInfoListBean;
.super Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x413a052c173dcd26L


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    const-string v0, "\u4e2a\u4eba\u4fe1\u606f\u6e05\u5355"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x28

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1}, Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;-><init>(ILjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public doAction(Landroid/content/Context;)V
    .registers 4

    new-instance v0, Lps/k0;

    sget-object v1, Lcom/hpbr/bosszhipin/config/m;->m:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lps/k0;->g()V

    return-void
.end method
