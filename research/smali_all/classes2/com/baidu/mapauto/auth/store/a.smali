.class public final Lcom/baidu/mapauto/auth/store/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapauto/auth/base/d;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_8

    move-object p1, v0

    goto :goto_f

    :cond_8
    const-string v1, "license_auth"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    :goto_f
    iput-object p1, p0, Lcom/baidu/mapauto/auth/store/a;->a:Landroid/content/SharedPreferences;

    if-nez p1, :cond_14

    goto :goto_18

    :cond_14
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_18
    iput-object v0, p0, Lcom/baidu/mapauto/auth/store/a;->b:Landroid/content/SharedPreferences$Editor;

    return-void
.end method
