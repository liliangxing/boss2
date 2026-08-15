.class public Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils$AnXinBaoParam;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnXinBaoParam"
.end annotation


# static fields
.field public static final SP_AN_XIN_BAO_KEY:Ljava/lang/String; = "SP_AN_XIN_BAO_KEY"

.field private static final serialVersionUID:J = -0x2593a03621e55470L


# instance fields
.field public axbJid:Ljava/lang/String;

.field public fromName:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method public static getAnXinBaoParam()Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils$AnXinBaoParam;
    .registers 3

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "SP_AN_XIN_BAO_KEY"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_22

    .line 22
    .line 23
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils$AnXinBaoParam;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils$AnXinBaoParam;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->h()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils$AnXinBaoParam;->axbJid:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_2a

    .line 35
    :cond_22
    const-class v1, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils$AnXinBaoParam;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils$AnXinBaoParam;

    .line 42
    .line 43
    :goto_2a
    return-object v0
.end method

.method public static saveAnXinBaoJdParam(Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils$AnXinBaoParam;)V
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils$AnXinBaoParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "SP_AN_XIN_BAO_KEY"

    .line 14
    .line 15
    invoke-static {p0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "SP_AN_XIN_BAO_ID_KEY"

    .line 39
    .line 40
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils$AnXinBaoParam;->axbJid:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
