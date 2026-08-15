.class public Lcom/baidu/sec/privacy/d/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sec/privacy/d/a$a;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/sec/privacy/d/a$a;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 4

    iput-object p2, p0, Lcom/baidu/sec/privacy/d/a$a$a;->a:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/baidu/sec/privacy/d/a$a$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/baidu/sec/privacy/d/a$a$a;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/baidu/sec/privacy/d/a$a$a;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/sec/privacy/d/a;->c(Ljava/lang/String;)V

    return-void
.end method
