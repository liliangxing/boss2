.class public final Lcom/vivo/push/util/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/util/e;


# static fields
.field private static a:Ljava/lang/String; = "SpCache"

.field private static b:Ljava/lang/String; = "com.vivo.push.cache"


# instance fields
.field private c:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 3
    iget-object v0, p0, Lcom/vivo/push/util/ad;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    sget-object v0, Lcom/vivo/push/util/ad;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getString "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2
.end method

.method public final a()V
    .registers 3

    .line 5
    iget-object v0, p0, Lcom/vivo/push/util/ad;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-static {v0}, Lcom/vivo/push/util/c;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 8
    :cond_e
    sget-object v0, Lcom/vivo/push/util/ad;->a:Ljava/lang/String;

    const-string v1, "system cache is cleared"

    invoke-static {v0, v1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/vivo/push/util/ad;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_d

    .line 2
    sget-object v0, Lcom/vivo/push/util/ad;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/push/util/ad;->c:Landroid/content/SharedPreferences;

    :cond_d
    const/4 p1, 0x1

    return p1
.end method
