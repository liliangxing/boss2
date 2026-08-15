.class public Lcom/tencent/cloud/huiyansdkface/a/c/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/SharedPreferences;

.field private static b:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "wb_face_config"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    sput-object p1, Lcom/tencent/cloud/huiyansdkface/a/c/h;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sput-object p1, Lcom/tencent/cloud/huiyansdkface/a/c/h;->b:Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_d

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/a/c/h;->a:Landroid/content/SharedPreferences;

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_22

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/a/c/h;->a:Landroid/content/SharedPreferences;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_22
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_37

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/a/c/h;->a:Landroid/content/SharedPreferences;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_37
    sget-object p2, Lcom/tencent/cloud/huiyansdkface/a/c/h;->a:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_c

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/a/c/h;->b:Landroid/content/SharedPreferences$Editor;

    check-cast p2, Ljava/lang/String;

    :goto_8
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_33

    :cond_c
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/a/c/h;->b:Landroid/content/SharedPreferences$Editor;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_33

    :cond_1c
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_2c

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/a/c/h;->b:Landroid/content/SharedPreferences$Editor;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_33

    :cond_2c
    sget-object v0, Lcom/tencent/cloud/huiyansdkface/a/c/h;->b:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_8

    :goto_33
    sget-object p1, Lcom/tencent/cloud/huiyansdkface/a/c/h;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
