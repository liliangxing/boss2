.class public Lcom/hpbr/bosszhipin/setting/bean/SettingCommonWordsBean;
.super Lcom/hpbr/bosszhipin/setting/bean/SettingsBaseBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x4182dbbbf0471e9aL


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    const-string v0, "\u5e38\u7528\u8bed"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x2b

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
    .registers 10

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p1, v0}, Lff/l;->c(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    goto :goto_15

    .line 12
    :cond_b
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x2

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v1 .. v7}, Lff/l;->m(Landroid/content/Context;JIIII)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method
