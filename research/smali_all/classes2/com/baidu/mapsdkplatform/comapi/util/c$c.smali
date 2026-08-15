.class Lcom/baidu/mapsdkplatform/comapi/util/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapsdkplatform/comapi/util/c;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/baidu/mapsdkplatform/comapi/util/c;


# direct methods
.method constructor <init>(Lcom/baidu/mapsdkplatform/comapi/util/c;Ljava/lang/String;I)V
    .registers 4

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/util/c$c;->c:Lcom/baidu/mapsdkplatform/comapi/util/c;

    iput-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/util/c$c;->a:Ljava/lang/String;

    iput p3, p0, Lcom/baidu/mapsdkplatform/comapi/util/c$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/c$c;->c:Lcom/baidu/mapsdkplatform/comapi/util/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/util/c;->a(Lcom/baidu/mapsdkplatform/comapi/util/c;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ad_auth"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/util/c$c;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget v2, p0, Lcom/baidu/mapsdkplatform/comapi/util/c$c;->b:I

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
